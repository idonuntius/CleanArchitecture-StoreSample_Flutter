import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_id.freezed.dart';

@freezed
abstract class RepositoryId with _$RepositoryId {
  const factory RepositoryId({
    @required final int value,
  }) = _RepositoryId;
}
