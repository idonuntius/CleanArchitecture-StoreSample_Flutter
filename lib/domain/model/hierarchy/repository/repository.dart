import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository_id.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository_owner.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository.freezed.dart';

@freezed
abstract class Repository with _$Repository {
  const factory Repository({
    @required final RepositoryId id,
    @required final String name,
    @required final Uri url,
    final int stargazersCount,
    final int forksCount,
    final int watchersCount,
    final String description,
    @required final RepositoryOwner owner,
  }) = _Repository;

  const Repository._();

  String fullName() {
    return '${owner.name}/$name';
  }
}
