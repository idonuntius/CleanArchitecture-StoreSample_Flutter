import 'package:clean_architecture_sample/domain/usecase/repository/request_additional_repositories_usecase.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/request_repositories_usecase.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/stream_repositories_usecase.dart';
import 'package:clean_architecture_sample/presentation/viewmodel/repositorylist/repository_list_state.dart';
import 'package:rxdart/rxdart.dart';

class RepositoryListViewModel {
  RepositoryListViewModel(
    final StreamRepositoriesUseCase streamRepositoriesUseCase,
    this._requestRepositoriesUseCase,
    this._requestAdditionalRepositoriesUseCase,
  ) {
    _compositeSubscription.add(
      streamRepositoriesUseCase().listen(
        (state) => state.when(
          normal: (content) => content.when(
            stored: (repositories) => _stateSubject.value = RepositoryListState.completed(repositories),
            notStored: () => _stateSubject.value = const RepositoryListState.empty(),
          ),
          loading: (content) => content.when(
            stored: (repositories) => _stateSubject.value = RepositoryListState.loadingWithValue(repositories),
            notStored: () => _stateSubject.value = const RepositoryListState.loading(),
          ),
          error: (content, exception) => content.when(
            stored: (repositories) => _stateSubject.value = RepositoryListState.errorWithValue(exception, repositories),
            notStored: () => _stateSubject.value = RepositoryListState.error(exception),
          ),
        ),
      ),
    );
  }

  final RequestRepositoriesUseCase _requestRepositoriesUseCase;
  final RequestAdditionalRepositoriesUseCase _requestAdditionalRepositoriesUseCase;
  final CompositeSubscription _compositeSubscription = CompositeSubscription();
  final BehaviorSubject<RepositoryListState> _stateSubject = BehaviorSubject();

  ValueStream<RepositoryListState> get state => _stateSubject.stream;

  dispose() {
    _stateSubject.close();
    _compositeSubscription.dispose();
  }

  Future<void> refresh() => _requestRepositoriesUseCase();

  Future<void> requestAdditional({final bool fetchOnError = false}) => _requestAdditionalRepositoriesUseCase(fetchOnError);

  Future<void> retryAdditional() => _requestAdditionalRepositoriesUseCase(true);
}
