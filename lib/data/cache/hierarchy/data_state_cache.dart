import 'package:clean_architecture_sample/data/cache/global/datastate/data_state.dart';
import 'package:rxdart/rxdart.dart';

class DataStateCache {
  static DataStateCache instance = DataStateCache();

  Map<String, BehaviorSubject<DataState>> stateMap = Map();

  clearAll() {
    stateMap.forEach((key, value) => value.close());
    stateMap.clear();
  }
}
