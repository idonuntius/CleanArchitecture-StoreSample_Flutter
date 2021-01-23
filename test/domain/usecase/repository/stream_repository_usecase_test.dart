import 'package:clean_architecture_sample/domain/model/global/state/state.dart';
import 'package:clean_architecture_sample/domain/model/global/state/state_content.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository_id.dart';
import 'package:clean_architecture_sample/domain/repository/repository/repositories_repository.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/stream_repository_usecase.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/stream_repository_usecase_impl.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

import '../../../mock/repository/repository_mock.dart';

class MockRepositoriesRepository extends Mock implements RepositoriesRepository {}

main() {
  final _repository = MockRepositoriesRepository();
  final StreamRepositoryUseCase _usecase = StreamRepositoryUseCaseImpl(_repository);

  test('should stream repository', () {
    final state = State.normal(StateContent.stored(RepositoryMock.model()));
    final repositoryId = RepositoryId(value: 1);
    when(_repository.streamRepository(repositoryId)).thenAnswer((_) => Stream.value(state));
    expect(_usecase(repositoryId), emits(state));
    verify(_repository.streamRepository(repositoryId)).called(1);
  });
}
