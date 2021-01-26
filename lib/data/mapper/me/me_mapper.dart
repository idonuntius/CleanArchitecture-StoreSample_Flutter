import 'package:clean_architecture_sample/data/entity/me/me_entity.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/me/me.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/me/me_id.dart';

class MeMapper {
  Me call(final MeEntity entity) {
    return Me(
      id: MeId(value: entity.id),
      name: entity.name,
      avatarUrl: Uri.parse(entity.avatarUrl),
      repositoryCount: entity.publicRepos,
      gistCount: entity.publicGists,
    );
  }
}
