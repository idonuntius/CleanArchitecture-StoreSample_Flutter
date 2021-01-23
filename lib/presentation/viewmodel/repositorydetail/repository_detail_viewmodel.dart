import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository_id.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/stream_repository_usecase.dart';
import 'package:clean_architecture_sample/presentation/viewmodel/repositorydetail/repository_detail_state.dart';
import 'package:rxdart/rxdart.dart';

class RepositoryDetailViewModel {
  RepositoryDetailViewModel(
    final StreamRepositoryUseCase streamRepositoryUseCase,
    final RepositoryId repositoryId,
  ) {
    _compositeSubscription.add(
      streamRepositoryUseCase(repositoryId).listen(
        (state) => state.when(
          normal: (content) => content.when(
            stored: (repository) => _stateSubject.value = RepositoryDetailState.exist(repository),
            notStored: () => _stateSubject.value = const RepositoryDetailState.loading(),
          ),
          loading: (content) => content.when(
            stored: (repository) => _stateSubject.value = RepositoryDetailState.exist(repository),
            notStored: () => _stateSubject.value = const RepositoryDetailState.loading(),
          ),
          error: (content, exception) => content.when(
            stored: (repository) => _stateSubject.value = RepositoryDetailState.exist(repository),
            notStored: () => _stateSubject.value = RepositoryDetailState.error(exception),
          ),
        ),
      ),
    );
  }

  final CompositeSubscription _compositeSubscription = CompositeSubscription();
  final BehaviorSubject<RepositoryDetailState> _stateSubject = BehaviorSubject();

  ValueStream<RepositoryDetailState> get state => _stateSubject.stream;

  dispose() {
    _stateSubject.close();
    _compositeSubscription.dispose();
  }
}
