// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MeEntity _$_$_MeEntityFromJson(Map<String, dynamic> json) {
  return _$_MeEntity(
    id: json['id'] as int,
    name: json['name'] as String,
    avatarUrl: json['avatar_url'] as String,
    publicRepos: json['public_repos'] as int,
    publicGists: json['public_gists'] as int,
  );
}

Map<String, dynamic> _$_$_MeEntityToJson(_$_MeEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'avatar_url': instance.avatarUrl,
      'public_repos': instance.publicRepos,
      'public_gists': instance.publicGists,
    };
