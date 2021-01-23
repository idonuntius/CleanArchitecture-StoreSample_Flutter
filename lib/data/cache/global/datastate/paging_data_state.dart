import 'package:freezed_annotation/freezed_annotation.dart';

part 'paging_data_state.freezed.dart';

@freezed
abstract class PagingDataState with _$PagingDataState {
  const factory PagingDataState.normal(final bool hasReachLast, final int nextPage) = _Normal;

  const factory PagingDataState.loading() = _Loading;

  const factory PagingDataState.error(final Exception exception, final int nextPage) = _Error;
}
