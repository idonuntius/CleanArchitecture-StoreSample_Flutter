import 'package:clean_architecture_sample/data/api/global/requester/error_classifier.dart';
import 'package:clean_architecture_sample/data/api/hierarchy/me/me_api.dart';
import 'package:clean_architecture_sample/data/cache/hierarchy/me_cache.dart';
import 'package:clean_architecture_sample/data/mapper/me/me_mapper.dart';
import 'package:clean_architecture_sample/data/repository/global/streamable/cache_streamable.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/me/me.dart';
import 'package:dio/dio.dart';

class MeStreamable extends CacheStreamable<Me> {
  MeStreamable(this._meApi) : super('me');

  final MeApi _meApi;
  final _meMapper = MeMapper();

  @override
  Future<Me> loadEntity() async {
    return MeCache.instance.me;
  }

  @override
  Future<void> saveEntity(final Me entity) async {
    MeCache.instance.me = entity;
  }

  @override
  Future<Me> fetchOrigin() async {
    try {
      final entity = await _meApi.getMe();
      return _meMapper(entity);
    } on DioError catch (error) {
      throw error.parseException();
    }
  }
}
