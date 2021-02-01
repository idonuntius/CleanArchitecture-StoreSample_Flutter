import 'package:clean_architecture_sample/data/cache/global/datastate/data_state.dart';
import 'package:clean_architecture_sample/data/cache/global/datastate/paging_data_state.dart';
import 'package:rxdart/rxdart.dart';

extension MapBehaviorSubjectListDataStateExtension on Map<String, BehaviorSubject<PagingDataState>> {
  BehaviorSubject<PagingDataState> getOrCreate(final String key) {
    return getOrCreateSeeded(key, const PagingDataState.normal(false, 1));
  }
}

extension MapBehaviorSubjectDataStateExtension on Map<String, BehaviorSubject<DataState>> {
  BehaviorSubject<DataState> getOrCreate(final String key) {
    return getOrCreateSeeded(key, const DataState.normal());
  }
}

extension MapBehaviorSubjectExtension<V> on Map<String, BehaviorSubject<V>> {
  BehaviorSubject<V> getOrCreateSeeded(final String key, final V seed) {
    return getOrPut(key, BehaviorSubject.seeded(seed));
  }
}

extension MapExtension<V> on Map<String, V> {
  V getOrPut(final String key, final V orElse) {
    var value = this[key];
    if (value == null) {
      value = orElse;
      this[key] = value;
    }
    return value;
  }
}
