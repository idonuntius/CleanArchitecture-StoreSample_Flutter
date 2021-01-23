import 'dart:io';

import 'package:clean_architecture_sample/common/constants/api_constants.dart';
import 'package:clean_architecture_sample/data/api/hierarchy/repository/repositories_api.dart';
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

import '../../mock/repository/repository_mock.dart';

class MockDio extends Mock implements Dio {}

main() {
  final Dio _dio = MockDio();
  final _repositoriesApi = RepositoriesApi(_dio);

  group('getRepositories', () {
    test('should return RepositoryEntities', () async {
      final page = 1;
      final queryParameters = {
        'page': page,
        'per_page': ApiConstants.perPage,
        'sort': 'stars',
        'q': 'dart',
      };
      when(_dio.get('/search/repositories', queryParameters: queryParameters))
          .thenAnswer((_) => Future.value(Response(data: {'items': RepositoryMock.jsonList()}, statusCode: HttpStatus.ok)));
      final actual = await _repositoriesApi.getRepositories(page);
      final expected = RepositoryMock.entityList();
      expect(actual, expected);
      verify(_dio.get('/search/repositories', queryParameters: queryParameters)).called(1);
    });
  });
}
