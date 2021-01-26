import 'dart:io';

import 'package:clean_architecture_sample/data/api/hierarchy/me/me_api.dart';
import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

import '../../mock/me/me_mock.dart';

class MockDio extends Mock implements Dio {}

main() {
  final _dio = MockDio();
  final _meApi = MeApi(_dio);

  group('getMe', () {
    test('should return MeEntity', () async {
      when(_dio.get('/users/idonuntius')).thenAnswer((_) => Future.value(Response(data: MeMock.json(), statusCode: HttpStatus.ok)));
      final actual = await _meApi.getMe();
      final expected = MeMock.entity();
      expect(actual, expected);
      verify(_dio.get('/users/idonuntius')).called(1);
    });
  });
}
