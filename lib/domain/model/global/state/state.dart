import 'package:clean_architecture_sample/domain/model/global/state/state_content.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'state.freezed.dart';

@freezed
abstract class State<T> with _$State<T> {
  const factory State.normal(final StateContent<T> content) = _Normal<T>;

  const factory State.loading(final StateContent<T> content) = _Loading<T>;

  const factory State.error(final StateContent<T> content, final Exception exception) = _Error<T>;
}
