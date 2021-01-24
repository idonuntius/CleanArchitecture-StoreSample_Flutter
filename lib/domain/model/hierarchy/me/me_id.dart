import 'package:freezed_annotation/freezed_annotation.dart';

part 'me_id.freezed.dart';

@freezed
abstract class MeId with _$MeId {
  const factory MeId({
    @required final int value,
  }) = _MeId;
}
