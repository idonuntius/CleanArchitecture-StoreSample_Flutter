import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_detail_state.freezed.dart';

@freezed
abstract class RepositoryDetailState with _$RepositoryDetailState {
  const factory RepositoryDetailState.loading() = _Loading;

  const factory RepositoryDetailState.exist(final Repository repository) = _Exist;

  const factory RepositoryDetailState.error(final Exception exception) = _Error;
}
