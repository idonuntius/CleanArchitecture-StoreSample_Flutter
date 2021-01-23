import 'package:clean_architecture_sample/common/constants/api_constants.dart';
import 'package:clean_architecture_sample/data/entity/repository/repository_entity.dart';
import 'package:dio/dio.dart';

class RepositoriesApi {
  const RepositoriesApi(this._dio);

  final Dio _dio;

  Future<List<RepositoryEntity>> getRepositories(final int page) async {
    final queryParameters = {
      'page': page,
      'per_page': ApiConstants.perPage,
      'sort': 'stars',
      'q': 'dart',
    };
    final response = await _dio.get(
      '/search/repositories',
      queryParameters: queryParameters,
    );
    return response.data['items'].map<RepositoryEntity>((json) {
      return RepositoryEntity.fromJson(json);
    }).toList();
  }
}
