import 'package:clean_architecture_sample/data/entity/repository/repository_owner_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_entity.freezed.dart';
part 'repository_entity.g.dart';

@freezed
abstract class RepositoryEntity with _$RepositoryEntity {
  const factory RepositoryEntity({
    @JsonKey(name: 'id') @required final int id,
    @JsonKey(name: 'name') @required final String name,
    @JsonKey(name: 'html_url') @required final String htmlUrl,
    @JsonKey(name: 'stargazers_count') final int stargazersCount,
    @JsonKey(name: 'forks_count') final int forksCount,
    @JsonKey(name: 'watchers_count') final int watchersCount,
    @JsonKey(name: 'description') final String description,
    @JsonKey(name: 'owner') @required final RepositoryOwnerEntity owner,
  }) = _RepositoryEntity;

  factory RepositoryEntity.fromJson(Map<String, dynamic> json) => _$RepositoryEntityFromJson(json);
}
