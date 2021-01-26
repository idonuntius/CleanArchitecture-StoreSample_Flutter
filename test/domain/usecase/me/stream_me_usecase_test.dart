import 'package:clean_architecture_sample/domain/model/global/state/state.dart';
import 'package:clean_architecture_sample/domain/model/global/state/state_content.dart';
import 'package:clean_architecture_sample/domain/repository/me/me_repository.dart';
import 'package:clean_architecture_sample/domain/usecase/me/stream_me_usecase.dart';
import 'package:clean_architecture_sample/domain/usecase/me/stream_me_usecase_impl.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

import '../../../mock/me/me_mock.dart';

class MockMeRepository extends Mock implements MeRepository {}

main() {
  final _repository = MockMeRepository();
  final StreamMeUseCase _usecase = StreamMeUseCaseImpl(_repository);

  test('should stream Me', () {
    final state = State.normal(StateContent.stored(MeMock.model()));
    when(_repository.streamMe()).thenAnswer((_) => Stream.value(state));
    expect(_usecase(), emits(state));
    verify(_repository.streamMe()).called(1);
  });
}
