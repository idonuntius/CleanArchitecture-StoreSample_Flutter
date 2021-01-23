// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'repository_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepositoryEntity _$_$_RepositoryEntityFromJson(Map<String, dynamic> json) {
  return _$_RepositoryEntity(
    id: json['id'] as int,
    name: json['name'] as String,
    htmlUrl: json['html_url'] as String,
    stargazersCount: json['stargazers_count'] as int,
    forksCount: json['forks_count'] as int,
    watchersCount: json['watchers_count'] as int,
    description: json['description'] as String,
    owner: json['owner'] == null
        ? null
        : RepositoryOwnerEntity.fromJson(json['owner'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_RepositoryEntityToJson(
        _$_RepositoryEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'html_url': instance.htmlUrl,
      'stargazers_count': instance.stargazersCount,
      'forks_count': instance.forksCount,
      'watchers_count': instance.watchersCount,
      'description': instance.description,
      'owner': instance.owner,
    };
