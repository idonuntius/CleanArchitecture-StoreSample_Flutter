import 'package:clean_architecture_sample/data/entity/me/me_entity.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/me/me.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/me/me_id.dart';

class MeMock {
  static Me model() {
    return Me(
      id: MeId(value: 1),
      name: 'name',
      avatarUrl: Uri.parse('https//avatar1'),
      repositoryCount: 0,
      gistCount: 0,
    );
  }

  static MeEntity entity() {
    return MeEntity(
      id: 1,
      name: 'name',
      avatarUrl: 'https//avatar1',
      publicRepos: 0,
      publicGists: 0,
    );
  }

  static Map<String, dynamic> json() {
    return {
      'id': 1,
      'name': 'name',
      'avatar_url': 'https//avatar1',
      'public_repos': 0,
      'public_gists': 0,
    };
  }
}
