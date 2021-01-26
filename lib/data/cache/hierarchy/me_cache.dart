import 'package:clean_architecture_sample/domain/model/hierarchy/me/me.dart';

class MeCache {
  static MeCache instance = MeCache();

  Me me;

  clearAll() {
    me = null;
  }
}
