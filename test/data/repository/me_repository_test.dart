import 'package:clean_architecture_sample/data/api/hierarchy/me/me_api.dart';
import 'package:clean_architecture_sample/data/cache/hierarchy/me_cache.dart';
import 'package:clean_architecture_sample/data/repository/hierarchy/me/me_repository_impl.dart';
import 'package:clean_architecture_sample/data/repository/hierarchy/me/me_streamable.dart';
import 'package:clean_architecture_sample/domain/repository/me/me_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

import '../../mock/me/me_mock.dart';

class MockMeApi extends Mock implements MeApi {}

main() {
  final _meApi = MockMeApi();
  final _streamable = MeStreamable(_meApi);
  final MeRepository _repository = MeRepositoryImpl(_streamable);

  group('requestMe', () {
    setUp(() {
      when(_meApi.getMe()).thenAnswer((_) => Future.value(MeMock.entity()));
    });

    test('should save Me', () async {
      await _repository.requestMe();
      final actual = MeCache.instance.me;
      final expected = MeMock.model();
      expect(actual, expected);
      verify(_meApi.getMe()).called(1);
    });
  });
}
