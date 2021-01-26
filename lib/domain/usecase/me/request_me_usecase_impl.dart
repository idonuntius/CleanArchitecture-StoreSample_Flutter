import 'package:clean_architecture_sample/domain/repository/me/me_repository.dart';
import 'package:clean_architecture_sample/domain/usecase/me/request_me_usecase.dart';

class RequestMeUseCaseImpl implements RequestMeUseCase {
  const RequestMeUseCaseImpl(this._meRepository);

  final MeRepository _meRepository;

  @override
  Future<void> call() => _meRepository.requestMe();
}
