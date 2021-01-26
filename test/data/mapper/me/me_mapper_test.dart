import 'package:clean_architecture_sample/data/mapper/me/me_mapper.dart';
import 'package:flutter_test/flutter_test.dart';

import '../../../mock/me/me_mock.dart';

main() {
  final _meMapper = MeMapper();

  test('should transform Me', () {
    final actual = _meMapper(MeMock.entity());
    final expected = MeMock.model();
    expect(actual, expected);
  });
}
