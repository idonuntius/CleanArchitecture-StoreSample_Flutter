import 'package:clean_architecture_sample/data/cache/global/datastate/data_state.dart';
import 'package:clean_architecture_sample/data/cache/global/datastate/paging_data_state.dart';
import 'package:rxdart/rxdart.dart';

extension MapBehaviorSubjectListDataStateExtension<K> on Map<K, BehaviorSubject<PagingDataState>> {
  BehaviorSubject<PagingDataState> getOrCreate(final K key) {
    return getOrCreateSeeded(key, () => const PagingDataState.normal(false, 1));
  }
}

extension MapBehaviorSubjectDataStateExtension<K> on Map<K, BehaviorSubject<DataState>> {
  BehaviorSubject<DataState> getOrCreate(final K key) {
    return getOrCreateSeeded(key, () => const DataState.normal());
  }
}

extension MapBehaviorSubjectExtension<K, V> on Map<K, BehaviorSubject<V>> {
  BehaviorSubject<V> getOrCreateSeeded(final K key, final V Function() seed) {
    return getOrPut(key, () => BehaviorSubject.seeded(seed()));
  }
}

extension MapExtension<K, V> on Map<K, V> {
  V getOrPut(final K key, final V Function() orElse) {
    var value = this[key];
    if (value == null) {
      value = orElse();
      this[key] = value;
    }
    return value;
  }
}
