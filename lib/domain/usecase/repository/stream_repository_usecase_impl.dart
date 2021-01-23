import 'package:clean_architecture_sample/domain/model/global/state/state.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository_id.dart';
import 'package:clean_architecture_sample/domain/repository/repository/repositories_repository.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/stream_repository_usecase.dart';

class StreamRepositoryUseCaseImpl implements StreamRepositoryUseCase {
  const StreamRepositoryUseCaseImpl(this._repositoriesRepository);

  final RepositoriesRepository _repositoriesRepository;

  @override
  Stream<State<Repository>> call(final RepositoryId repositoryId) {
    return _repositoriesRepository.streamRepository(repositoryId);
  }
}
