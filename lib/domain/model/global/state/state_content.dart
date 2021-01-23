import 'package:freezed_annotation/freezed_annotation.dart';

part 'state_content.freezed.dart';

@freezed
abstract class StateContent<T> with _$StateContent<T> {
  const factory StateContent.stored(final T value) = _Stored<T>;

  const factory StateContent.notStored() = _NotStored<T>;
}
