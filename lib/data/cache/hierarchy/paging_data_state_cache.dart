import 'package:clean_architecture_sample/data/cache/global/datastate/paging_data_state.dart';
import 'package:rxdart/rxdart.dart';

class PagingDataStateCache {
  static PagingDataStateCache instance = PagingDataStateCache();

  Map<String, BehaviorSubject<PagingDataState>> stateMap = Map();

  clearAll() {
    stateMap.forEach((key, value) => value.close());
    stateMap.clear();
  }
}
