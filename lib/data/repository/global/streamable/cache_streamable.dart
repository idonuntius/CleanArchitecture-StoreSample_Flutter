import 'package:clean_architecture_sample/data/cache/global/datastate/data_state.dart';
import 'package:clean_architecture_sample/data/cache/global/extension/map_extension.dart';
import 'package:clean_architecture_sample/data/cache/hierarchy/data_state_cache.dart';
import 'package:clean_architecture_sample/domain/model/global/state/state.dart';
import 'package:clean_architecture_sample/domain/model/global/state/state_content.dart';
import 'package:rxdart/rxdart.dart';

abstract class CacheStreamable<ENTITY> {
  const CacheStreamable(this._entityKey);

  final String _entityKey;

  Future<ENTITY> loadEntity();

  Future<void> saveEntity(final ENTITY entity);

  Future<ENTITY> fetch();

  Stream<State<ENTITY>> stream() {
    return _loadStateStream().doOnListen(() {
      return _checkState(forceRefresh: false, clearCache: true, fetchOnError: false);
    }).asyncMap((dataState) {
      return _mapState(dataState);
    });
  }

  Future<void> request() {
    return _checkState(forceRefresh: true, clearCache: false, fetchOnError: true);
  }

  Stream<DataState> _loadStateStream() {
    return DataStateCache.instance.stateMap.getOrCreate(_entityKey);
  }

  Future<void> _saveState(final DataState dataState) async {
    DataStateCache.instance.stateMap.getOrCreate(_entityKey).value = dataState;
  }

  Future<State<ENTITY>> _mapState(final DataState dataState) async {
    final entity = await loadEntity();
    StateContent<ENTITY> stateContent;
    if (entity == null) {
      stateContent = const StateContent.notStored();
    } else {
      stateContent = StateContent.stored(entity);
    }

    return dataState.when(
      normal: () => State.normal(stateContent),
      loading: () => State.loading(stateContent),
      error: (exception) => State.error(stateContent, exception),
    );
  }

  Future<void> _checkState({final bool forceRefresh, final bool clearCache, final bool fetchOnError}) async {
    final state = await _loadStateStream().first;
    return state.when(
      normal: () => _checkEntity(forceRefresh, clearCache),
      loading: () {},
      error: (exception) => {if (fetchOnError) _fetchNewEntity(clearCache)},
    );
  }

  Future<void> _checkEntity(final bool forceRefresh, final bool clearCache) async {
    final entity = await loadEntity();
    if (entity == null || forceRefresh) {
      return _fetchNewEntity(clearCache);
    }
  }

  Future<void> _fetchNewEntity(final bool clearCache) async {
    try {
      if (clearCache) await saveEntity(null);
      await _saveState(const DataState.loading());
      final entity = await fetch();
      await saveEntity(entity);
      await _saveState(const DataState.normal());
    } catch (exception) {
      await _saveState(DataState.error(exception));
    }
  }
}
