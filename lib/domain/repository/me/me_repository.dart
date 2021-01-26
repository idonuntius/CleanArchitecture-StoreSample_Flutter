import 'package:clean_architecture_sample/domain/model/global/state/state.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/me/me.dart';

abstract class MeRepository {
  Stream<State<Me>> streamMe();
  Future<void> requestMe();
}
