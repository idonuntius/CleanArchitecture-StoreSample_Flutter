import 'package:clean_architecture_sample/data/entity/repository/repository_owner_entity.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository_owner.dart';

class RepositoryOwnerMapper {
  const RepositoryOwnerMapper();

  RepositoryOwner call(final RepositoryOwnerEntity entity) {
    return RepositoryOwner(
      name: entity.login,
      avatarUrl: Uri.parse(entity.avatarUrl),
    );
  }
}
