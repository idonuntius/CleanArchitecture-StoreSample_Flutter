import 'package:clean_architecture_sample/domain/repository/me/me_repository.dart';
import 'package:clean_architecture_sample/domain/usecase/me/request_me_usecase.dart';
import 'package:clean_architecture_sample/domain/usecase/me/request_me_usecase_impl.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockMeRepository extends Mock implements MeRepository {}

main() {
  final _repository = MockMeRepository();
  final RequestMeUseCase _usecase = RequestMeUseCaseImpl(_repository);

  test('should return void', () async {
    when(_repository.requestMe()).thenAnswer((_) => Future.value(null));
    await _usecase();
    verify(_repository.requestMe()).called(1);
  });
}
