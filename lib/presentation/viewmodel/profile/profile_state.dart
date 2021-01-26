import 'package:clean_architecture_sample/domain/model/hierarchy/me/me.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_state.freezed.dart';

@freezed
abstract class ProfileState with _$ProfileState {
  const factory ProfileState.loading() = _Loading;

  const factory ProfileState.exist(final Me me) = _Exist;

  const factory ProfileState.error(final Exception exception) = _Error;
}
