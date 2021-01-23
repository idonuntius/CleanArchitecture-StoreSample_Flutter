import 'package:clean_architecture_sample/domain/model/global/state/state.dart';
import 'package:clean_architecture_sample/domain/model/global/state/state_content.dart';
import 'package:clean_architecture_sample/domain/repository/repository/repositories_repository.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/stream_repositories_usecase.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/stream_repositories_usecase_impl.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

import '../../../mock/repository/repository_mock.dart';

class MockRepositoriesRepository extends Mock implements RepositoriesRepository {}

main() {
  final _repository = MockRepositoriesRepository();
  final StreamRepositoriesUseCase _usecase = StreamRepositoriesUseCaseImpl(_repository);

  test('should stream repositories', () {
    final state = State.normal(StateContent.stored(RepositoryMock.modelList()));
    when(_repository.streamRepositories()).thenAnswer((_) => Stream.value(state));
    expect(_usecase(), emits(state));
    verify(_repository.streamRepositories()).called(1);
  });
}
