import 'package:clean_architecture_sample/domain/repository/repository/repositories_repository.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/request_repositories_usecase.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/request_repositories_usecase_impl.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockRepositoriesRepository extends Mock implements RepositoriesRepository {}

main() {
  final _repository = MockRepositoriesRepository();
  final RequestRepositoriesUseCase _usecase = RequestRepositoriesUseCaseImpl(_repository);

  test('should return void', () async {
    when(_repository.requestRepositories()).thenAnswer((_) => Future.value(null));
    await _usecase();
    verify(_repository.requestRepositories()).called(1);
  });
}
