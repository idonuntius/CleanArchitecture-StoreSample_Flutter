import 'package:clean_architecture_sample/data/entity/repository/repository_entity.dart';
import 'package:clean_architecture_sample/data/entity/repository/repository_owner_entity.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository_id.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository_owner.dart';

class RepositoryMock {
  static Repository model({final int id = 1}) {
    return Repository(
      id: RepositoryId(value: id),
      name: 'name1',
      url: Uri.parse('https://html$id'),
      stargazersCount: 0,
      forksCount: 0,
      watchersCount: 0,
      description: 'description$id',
      owner: RepositoryOwner(
        name: 'name$id',
        avatarUrl: Uri.parse('https//avatar$id'),
      ),
    );
  }

  static Repository modelWithoutDescription() {
    return Repository(
      id: RepositoryId(value: 2),
      name: 'name2',
      url: Uri.parse('https://html2'),
      stargazersCount: 0,
      forksCount: 0,
      watchersCount: 0,
      description: null,
      owner: RepositoryOwner(
        name: 'name2',
        avatarUrl: Uri.parse('https//avatar2'),
      ),
    );
  }

  static List<Repository> modelList() {
    return [
      model(),
      modelWithoutDescription(),
    ];
  }

  static RepositoryEntity entity({final int id = 1}) {
    return RepositoryEntity(
      id: id,
      name: 'name1',
      htmlUrl: 'https://html$id',
      stargazersCount: 0,
      forksCount: 0,
      watchersCount: 0,
      description: 'description$id',
      owner: RepositoryOwnerEntity(
        login: 'name$id',
        avatarUrl: 'https//avatar$id',
      ),
    );
  }

  static RepositoryEntity entityWithoutDescription() {
    return RepositoryEntity(
      id: 2,
      name: 'name2',
      htmlUrl: 'https://html2',
      stargazersCount: 0,
      forksCount: 0,
      watchersCount: 0,
      description: null,
      owner: RepositoryOwnerEntity(
        login: 'name2',
        avatarUrl: 'https//avatar2',
      ),
    );
  }

  static List<RepositoryEntity> entityList() {
    return [
      entity(),
      entityWithoutDescription(),
    ];
  }

  static Map<String, dynamic> json({final int id = 1}) {
    return {
      'id': id,
      'name': 'name$id',
      'html_url': 'https://html$id',
      'stargazers_count': 0,
      'forks_count': 0,
      'watchers_count': 0,
      'description': 'description$id',
      'owner': {
        'login': 'name$id',
        'avatar_url': 'https//avatar$id',
      },
    };
  }

  static Map<String, dynamic> jsonWithoutDescription() {
    return {
      'id': 2,
      'name': 'name2',
      'html_url': 'https://html2',
      'stargazers_count': 0,
      'forks_count': 0,
      'watchers_count': 0,
      'description': null,
      'owner': {
        'login': 'name2',
        'avatar_url': 'https//avatar2',
      },
    };
  }

  static List<Map<String, dynamic>> jsonList() {
    return [
      json(),
      jsonWithoutDescription(),
    ];
  }
}
