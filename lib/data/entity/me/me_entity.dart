import 'package:freezed_annotation/freezed_annotation.dart';

part 'me_entity.freezed.dart';
part 'me_entity.g.dart';

@freezed
abstract class MeEntity with _$MeEntity {
  const factory MeEntity({
    @JsonKey(name: 'id') @required final int id,
    @JsonKey(name: 'name') @required final String name,
    @JsonKey(name: 'avatar_url') final String avatarUrl,
    @JsonKey(name: 'public_repos') final int publicRepos,
    @JsonKey(name: 'public_gists') final int publicGists,
  }) = _MeEntity;

  factory MeEntity.fromJson(Map<String, dynamic> json) => _$MeEntityFromJson(json);
}
