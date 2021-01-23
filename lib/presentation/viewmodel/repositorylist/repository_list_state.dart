import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_list_state.freezed.dart';

@freezed
abstract class RepositoryListState with _$RepositoryListState {
  const factory RepositoryListState.loading() = _Loading;

  const factory RepositoryListState.loadingWithValue(final List<Repository> repositories) = _LoadingWithValue;

  const factory RepositoryListState.empty() = _Empty;

  const factory RepositoryListState.completed(final List<Repository> repositories) = _Completed;

  const factory RepositoryListState.error(final Exception exception) = _Error;

  const factory RepositoryListState.errorWithValue(final Exception exception, final List<Repository> repositories) = _ErrorWithValue;
}
