import 'package:clean_architecture_sample/domain/model/global/state/state.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository_id.dart';

abstract class StreamRepositoryUseCase {
  Stream<State<Repository>> call(final RepositoryId repositoryId);
}
