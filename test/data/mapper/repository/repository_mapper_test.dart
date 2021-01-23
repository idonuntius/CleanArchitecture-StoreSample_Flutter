import 'package:clean_architecture_sample/data/mapper/repository/repository_mapper.dart';
import 'package:clean_architecture_sample/data/mapper/repository/repository_owner_mapper.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../../mock/repository/repository_mock.dart';

main() {
  final _repositoryOwnerMapper = RepositoryOwnerMapper();
  final _repositoryMapper = RepositoryMapper(_repositoryOwnerMapper);

  test('should transform to Repository', () {
    final actual = _repositoryMapper(RepositoryMock.entity());
    final expected = RepositoryMock.model();
    expect(actual, expected);
  });
}
