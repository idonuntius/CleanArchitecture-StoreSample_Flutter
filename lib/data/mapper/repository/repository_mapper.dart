import 'package:clean_architecture_sample/data/entity/repository/repository_entity.dart';
import 'package:clean_architecture_sample/data/mapper/repository/repository_owner_mapper.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository_id.dart';

class RepositoryMapper {
  const RepositoryMapper(this._repositoryOwnerMapper);

  final RepositoryOwnerMapper _repositoryOwnerMapper;

  Repository call(final RepositoryEntity entity) {
    return Repository(
      id: RepositoryId(value: entity.id),
      name: entity.name,
      url: Uri.parse(entity.htmlUrl),
      stargazersCount: entity.stargazersCount,
      forksCount: entity.forksCount,
      watchersCount: entity.watchersCount,
      description: entity.description,
      owner: _repositoryOwnerMapper(entity.owner),
    );
  }
}
