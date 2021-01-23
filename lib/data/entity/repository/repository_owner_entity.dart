import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_owner_entity.freezed.dart';
part 'repository_owner_entity.g.dart';

@freezed
abstract class RepositoryOwnerEntity with _$RepositoryOwnerEntity {
  const factory RepositoryOwnerEntity({
    @JsonKey(name: 'login') @required final String login,
    @JsonKey(name: 'avatar_url') final String avatarUrl,
  }) = _RepositoryOwnerEntity;

  factory RepositoryOwnerEntity.fromJson(Map<String, dynamic> json) => _$RepositoryOwnerEntityFromJson(json);
}
