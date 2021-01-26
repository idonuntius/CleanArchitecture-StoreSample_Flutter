import 'package:clean_architecture_sample/domain/model/global/state/state.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/me/me.dart';
import 'package:clean_architecture_sample/domain/repository/me/me_repository.dart';
import 'package:clean_architecture_sample/domain/usecase/me/stream_me_usecase.dart';

class StreamMeUseCaseImpl implements StreamMeUseCase {
  const StreamMeUseCaseImpl(this._meRepository);

  final MeRepository _meRepository;

  @override
  Stream<State<Me>> call() => _meRepository.streamMe();
}
