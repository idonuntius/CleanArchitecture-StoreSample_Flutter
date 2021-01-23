import 'package:clean_architecture_sample/domain/model/global/state/state.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository.dart';

abstract class StreamRepositoriesUseCase {
  Stream<State<List<Repository>>> call();
}
