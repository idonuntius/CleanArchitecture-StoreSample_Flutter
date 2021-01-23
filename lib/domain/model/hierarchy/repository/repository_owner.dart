import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_owner.freezed.dart';

@freezed
abstract class RepositoryOwner with _$RepositoryOwner {
  const factory RepositoryOwner({
    @required final String name,
    final Uri avatarUrl,
  }) = _RepositoryOwner;
}
