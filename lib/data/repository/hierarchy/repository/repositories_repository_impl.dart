import 'package:clean_architecture_sample/data/cache/hierarchy/repositories_cache.dart';
import 'package:clean_architecture_sample/data/repository/hierarchy/repository/repositories_streamable.dart';
import 'package:clean_architecture_sample/domain/model/global/state/state.dart';
import 'package:clean_architecture_sample/domain/model/global/state/state_content.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository_id.dart';
import 'package:clean_architecture_sample/domain/repository/repository/repositories_repository.dart';

class RepositoriesRepositoryImpl implements RepositoriesRepository {
  const RepositoriesRepositoryImpl(this._repositoriesStreamable);

  final RepositoriesStreamable _repositoriesStreamable;

  @override
  Stream<State<Repository>> streamRepository(final RepositoryId repositoryId) {
    return RepositoriesCache.instance.repositories.map((repositoryMap) {
      return repositoryMap[repositoryId];
    }).map((repository) {
      return State.normal(StateContent.stored(repository));
    });
  }

  @override
  Stream<State<List<Repository>>> streamRepositories() {
    return _repositoriesStreamable.stream();
  }

  @override
  Future<void> requestAdditionalRepositories(final bool fetchOnError) {
    return _repositoriesStreamable.requestAdditional(fetchOnError);
  }

  @override
  Future<void> requestRepositories() {
    return _repositoriesStreamable.request();
  }
}
