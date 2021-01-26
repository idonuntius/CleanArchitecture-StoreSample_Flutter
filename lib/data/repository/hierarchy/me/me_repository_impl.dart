import 'package:clean_architecture_sample/data/repository/hierarchy/me/me_streamable.dart';
import 'package:clean_architecture_sample/domain/model/global/state/state.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/me/me.dart';
import 'package:clean_architecture_sample/domain/repository/me/me_repository.dart';

class MeRepositoryImpl implements MeRepository {
  const MeRepositoryImpl(this._meStreamable);

  final MeStreamable _meStreamable;

  @override
  Stream<State<Me>> streamMe() {
    return _meStreamable.stream();
  }

  @override
  Future<void> requestMe() {
    return _meStreamable.request();
  }
}
