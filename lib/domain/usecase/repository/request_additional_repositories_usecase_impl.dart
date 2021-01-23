import 'package:clean_architecture_sample/domain/repository/repository/repositories_repository.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/request_additional_repositories_usecase.dart';

class RequestAdditionalRepositoriesUseCaseImpl implements RequestAdditionalRepositoriesUseCase {
  const RequestAdditionalRepositoriesUseCaseImpl(this._repositoriesRepository);

  final RepositoriesRepository _repositoriesRepository;

  @override
  Future<void> call(final bool fetchOnError) {
    return _repositoriesRepository.requestAdditionalRepositories(fetchOnError);
  }
}
