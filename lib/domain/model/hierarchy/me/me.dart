import 'package:clean_architecture_sample/domain/model/hierarchy/me/me_id.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'me.freezed.dart';

@freezed
abstract class Me with _$Me {
  const factory Me({
    @required final MeId id,
    @required final String name,
    final Uri avatarUrl,
    final int repositoryCount,
    final int gistCount,
  }) = _Me;
}
