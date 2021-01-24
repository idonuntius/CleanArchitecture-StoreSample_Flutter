import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_state.freezed.dart';

@freezed
abstract class DataState with _$DataState {
  const factory DataState.normal() = _Normal;

  const factory DataState.loading() = _Loading;

  const factory DataState.error(final Exception exception) = _Error;
}
