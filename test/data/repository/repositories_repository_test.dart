import 'package:clean_architecture_sample/data/api/hierarchy/repository/repositories_api.dart';
import 'package:clean_architecture_sample/data/cache/global/datastate/paging_data_state.dart';
import 'package:clean_architecture_sample/data/cache/global/extension/map_extension.dart';
import 'package:clean_architecture_sample/data/cache/hierarchy/paging_data_state_cache.dart';
import 'package:clean_architecture_sample/data/cache/hierarchy/repositories_cache.dart';
import 'package:clean_architecture_sample/data/repository/hierarchy/repository/repositories_repository_impl.dart';
import 'package:clean_architecture_sample/data/repository/hierarchy/repository/repositories_streamable.dart';
import 'package:clean_architecture_sample/domain/model/global/state/state.dart';
import 'package:clean_architecture_sample/domain/model/global/state/state_content.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository.dart';
import 'package:clean_architecture_sample/domain/repository/repository/repositories_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

import '../../mock/repository/repository_mock.dart';

class MockRepositoriesApi extends Mock implements RepositoriesApi {}

main() {
  final RepositoriesApi _api = MockRepositoriesApi();
  final _streamable = RepositoriesStreamable(_api);
  final RepositoriesRepository _repository = RepositoriesRepositoryImpl(_streamable);

  group('streamRepository', () {
    final model = RepositoryMock.model();

    setUp(() {
      RepositoriesCache.instance.repositories.value[model.id] = model;
    });

    test('should stream repository', () {
      expect(
        _repository.streamRepository(model.id),
        emits(State.normal(StateContent.stored(model))),
      );
    });
  });

  group('streamRepositories', () {
    setUp(() {
      when(_api.getRepositories(1)).thenAnswer((_) => Future.value(RepositoryMock.entityList()));
    });

    test('should stream repositories', () {
      expect(
        _repository.streamRepositories(),
        emitsInOrder(
          [
            State<List<Repository>>.normal(StateContent<List<Repository>>.notStored()),
            State<List<Repository>>.loading(StateContent<List<Repository>>.notStored()),
            State<List<Repository>>.normal(StateContent<List<Repository>>.stored(RepositoryMock.modelList())),
          ],
        ),
      );
    });
  });

  group('requestAdditionalRepositories', () {
    final modelList = RepositoryMock.modelList();

    setUp(() {
      when(_api.getRepositories(2)).thenAnswer((_) => Future.value([RepositoryMock.entity(id: 3)]));
      PagingDataStateCache.instance.stateMap.getOrCreate('Repositories').value = const PagingDataState.normal(false, 2);
      RepositoriesCache.instance.repositoryIds = modelList.map((value) => value.id).toList();
      RepositoriesCache.instance.repositories.value[modelList[0].id] = modelList[0];
      RepositoriesCache.instance.repositories.value[modelList[1].id] = modelList[1];
    });

    tearDown(() {
      RepositoriesCache.instance.clearAll();
    });

    test('should save repositories', () async {
      await _repository.requestAdditionalRepositories(false);
      final actual = RepositoriesCache.instance.repositoryIds?.map((id) {
        return RepositoriesCache.instance.repositories.value[id];
      })?.toList();
      final expected = [
        ...modelList,
        RepositoryMock.model(id: 3),
      ];
      expect(actual, expected);
      verify(_api.getRepositories(2)).called(1);
    });
  });

  group('requestRepositories', () {
    setUp(() {
      when(_api.getRepositories(1)).thenAnswer((_) => Future.value(RepositoryMock.entityList()));
    });

    test('should save repositories', () async {
      await _repository.requestRepositories();
      final actual = RepositoriesCache.instance.repositoryIds?.map((id) {
        return RepositoriesCache.instance.repositories.value[id];
      }).toList();
      final expected = RepositoryMock.modelList();
      expect(actual, expected);
      verify(_api.getRepositories(1)).called(1);
    });
  });
}
