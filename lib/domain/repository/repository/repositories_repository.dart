import 'package:clean_architecture_sample/domain/model/global/state/state.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository_id.dart';

abstract class RepositoriesRepository {
  Stream<State<Repository>> streamRepository(final RepositoryId repositoryId);
  Stream<State<List<Repository>>> streamRepositories();
  Future<void> requestAdditionalRepositories(final bool fetchOnError);
  Future<void> requestRepositories();
}
