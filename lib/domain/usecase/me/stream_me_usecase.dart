import 'package:clean_architecture_sample/domain/model/global/state/state.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/me/me.dart';

abstract class StreamMeUseCase {
  Stream<State<Me>> call();
}
