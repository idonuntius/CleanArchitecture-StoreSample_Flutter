import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository_id.dart';
import 'package:rxdart/rxdart.dart';

class RepositoriesCache {
  static RepositoriesCache instance = RepositoriesCache();

  List<RepositoryId> repositoryIds;
  // ignore: close_sinks
  BehaviorSubject<Map<RepositoryId, Repository>> repositories = BehaviorSubject.seeded({});

  clearAll() {
    repositoryIds = null;
    repositories.value = {};
  }
}
