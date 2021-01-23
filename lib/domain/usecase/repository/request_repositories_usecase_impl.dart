import 'package:clean_architecture_sample/domain/repository/repository/repositories_repository.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/request_repositories_usecase.dart';

class RequestRepositoriesUseCaseImpl implements RequestRepositoriesUseCase {
  const RequestRepositoriesUseCaseImpl(this._repositoriesRepository);

  final RepositoriesRepository _repositoriesRepository;

  @override
  Future<void> call() => _repositoriesRepository.requestRepositories();
}
