import 'package:clean_architecture_sample/common/constants/api_constants.dart';
import 'package:clean_architecture_sample/data/cache/global/datastate/paging_data_state.dart';
import 'package:clean_architecture_sample/data/cache/global/extension/map_extension.dart';
import 'package:clean_architecture_sample/data/cache/hierarchy/paging_data_state_cache.dart';
import 'package:clean_architecture_sample/domain/model/global/state/state.dart';
import 'package:clean_architecture_sample/domain/model/global/state/state_content.dart';
import 'package:rxdart/rxdart.dart';

abstract class PagingCacheStreamable<ENTITY> {
  const PagingCacheStreamable(this._entityKey);

  final String _entityKey;

  Future<List<ENTITY>> loadEntities();

  Future<void> saveEntities(final List<ENTITY> entities, final bool additionalRequest);

  Future<List<ENTITY>> fetchOrigin(final int nextPage, final bool additionalRequest);

  Stream<State<List<ENTITY>>> stream() {
    return loadStateStream().doOnListen(() {
      _checkState(forceRefresh: true, clearCache: true, fetchOnError: false, additionalRequest: false);
    }).asyncMap((dataState) {
      return _mapState(dataState);
    });
  }

  Future<void> request() {
    return _checkState(forceRefresh: true, clearCache: false, fetchOnError: true, additionalRequest: false);
  }

  Future<void> requestAdditional(final bool fetchOnError) {
    return _checkState(forceRefresh: false, clearCache: false, fetchOnError: fetchOnError, additionalRequest: true);
  }

  Stream<PagingDataState> loadStateStream() {
    return PagingDataStateCache.instance.stateMap.getOrCreate(_entityKey);
  }

  Future<void> saveState(final PagingDataState dataState) async {
    PagingDataStateCache.instance.stateMap.getOrCreate(_entityKey).value = dataState;
  }

  Future<State<List<ENTITY>>> _mapState(final PagingDataState dataState) async {
    final entities = await loadEntities();
    StateContent<List<ENTITY>> stateContent;
    if (entities == null) {
      stateContent = StateContent<List<ENTITY>>.notStored();
    } else {
      stateContent = StateContent.stored(entities);
    }

    return dataState.when(
      normal: (bool hasReachLast, int nextPage) => State<List<ENTITY>>.normal(stateContent),
      loading: () => State.loading(stateContent),
      error: (Exception exception, int nextPage) => State.error(stateContent, exception),
    );
  }

  Future<void> _checkState({
    final bool forceRefresh,
    final bool clearCache,
    final bool fetchOnError,
    final bool additionalRequest,
  }) async {
    final state = await loadStateStream().first;
    final entities = await loadEntities();
    return state.when(
      normal: (bool hasReachLast, int nextPage) => _checkEntities(entities, nextPage, forceRefresh, clearCache, additionalRequest, hasReachLast),
      loading: () {},
      error: (Exception exception, int nextPage) => {if (fetchOnError) _fetchNewEntity(entities, nextPage, clearCache, additionalRequest)},
    );
  }

  Future<void> _checkEntities(
    final List<ENTITY> entities,
    final int nextPage,
    final bool forceRefresh,
    final bool clearCache,
    final bool additionalRequest,
    final bool currentIsReachLast,
  ) async {
    if (forceRefresh || ((entities == null || additionalRequest) && !currentIsReachLast)) {
      return _fetchNewEntity(entities, nextPage, forceRefresh, additionalRequest);
    }
  }

  Future<void> _fetchNewEntity(
    final List<ENTITY> entities,
    final int nextPage,
    final bool clearCache,
    final bool additionalRequest,
  ) async {
    try {
      if (clearCache) await saveEntities(null, additionalRequest);
      await saveState(const PagingDataState.loading());
      final newEntities = await fetchOrigin(nextPage, additionalRequest);
      final mergedEntities = additionalRequest ? entities + newEntities : newEntities;
      await saveEntities(mergedEntities, additionalRequest);
      // HACK: ラストページの判断は、もっと厳密に実装する必要がありそう。
      final hasReachLast = newEntities.length < ApiConstants.perPage;
      await saveState(PagingDataState.normal(hasReachLast, nextPage + 1));
    } on Exception catch (exception) {
      final page = additionalRequest ? nextPage : 1;
      print(exception);
      await saveState(PagingDataState.error(exception, page));
    }
  }
}
