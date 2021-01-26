import 'package:clean_architecture_sample/domain/usecase/me/request_me_usecase.dart';
import 'package:clean_architecture_sample/domain/usecase/me/stream_me_usecase.dart';
import 'package:clean_architecture_sample/presentation/viewmodel/profile/profile_state.dart';
import 'package:rxdart/rxdart.dart';

class ProfileViewModel {
  ProfileViewModel(
    final StreamMeUseCase streamMeUseCase,
    this._requestMeUseCase,
  ) {
    _compositeSubscription.add(
      streamMeUseCase().listen(
        (state) {
          _stateSubject.value = state.when(
            normal: (content) => content.when(
              stored: (me) => ProfileState.exist(me),
              notStored: () => const ProfileState.loading(),
            ),
            loading: (content) => content.when(
              stored: (me) => ProfileState.exist(me),
              notStored: () => const ProfileState.loading(),
            ),
            error: (content, exception) => content.when(
              stored: (me) => ProfileState.exist(me),
              notStored: () => ProfileState.error(exception),
            ),
          );
        },
      ),
    );
  }

  final RequestMeUseCase _requestMeUseCase;
  final CompositeSubscription _compositeSubscription = CompositeSubscription();
  final BehaviorSubject<ProfileState> _stateSubject = BehaviorSubject();

  ValueStream<ProfileState> get state => _stateSubject.stream;

  dispose() {
    _stateSubject.close();
    _compositeSubscription.dispose();
  }

  Future<void> refresh() => _requestMeUseCase();
}
