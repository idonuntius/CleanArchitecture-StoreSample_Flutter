import 'package:clean_architecture_sample/data/api/global/requester/error_classifier.dart';
import 'package:clean_architecture_sample/data/api/hierarchy/repository/repositories_api.dart';
import 'package:clean_architecture_sample/data/cache/hierarchy/repositories_cache.dart';
import 'package:clean_architecture_sample/data/mapper/repository/repository_mapper.dart';
import 'package:clean_architecture_sample/data/mapper/repository/repository_owner_mapper.dart';
import 'package:clean_architecture_sample/data/repository/global/streamable/paging_cache_streamable.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository.dart';
import 'package:dio/dio.dart';

class RepositoriesStreamable extends PagingCacheStreamable<Repository> {
  RepositoriesStreamable(this._repositoriesApi) : super('Repositories');

  final RepositoriesApi _repositoriesApi;
  final _repositoryMapper = const RepositoryMapper(RepositoryOwnerMapper());

  @override
  Future<List<Repository>> loadEntities() async {
    return RepositoriesCache.instance.repositoryIds?.map((id) {
      return RepositoriesCache.instance.repositories.value[id];
    })?.toList();
  }

  @override
  Future<void> saveEntities(final List<Repository> entities, final bool additionalRequest) async {
    final repositoriesMap = RepositoriesCache.instance.repositories.value;
    RepositoriesCache.instance.repositoryIds = entities?.map((repository) {
      repositoriesMap[repository.id] = repository;
      return repository.id;
    })?.toList();
  }

  @override
  Future<List<Repository>> fetch(final int nextPage, final bool additionalRequest) async {
    try {
      final page = additionalRequest ? nextPage : 1;
      final entities = await _repositoriesApi.getRepositories(page);
      return entities.map<Repository>((entity) => _repositoryMapper(entity)).toList();
    } on DioError catch (error) {
      throw error.parseException();
    }
  }
}
