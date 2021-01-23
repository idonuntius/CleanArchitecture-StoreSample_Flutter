import 'package:clean_architecture_sample/domain/model/global/state/state.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository.dart';
import 'package:clean_architecture_sample/domain/repository/repository/repositories_repository.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/stream_repositories_usecase.dart';

class StreamRepositoriesUseCaseImpl implements StreamRepositoriesUseCase {
  const StreamRepositoriesUseCaseImpl(this._repositoriesRepository);

  final RepositoriesRepository _repositoriesRepository;

  @override
  Stream<State<List<Repository>>> call() => _repositoriesRepository.streamRepositories();
}
