import 'package:clean_architecture_sample/data/entity/me/me_entity.dart';
import 'package:dio/dio.dart';

class MeApi {
  const MeApi(this._dio);

  final Dio _dio;

  Future<MeEntity> getMe() async {
    final response = await _dio.get('/users/idonuntius');
    return MeEntity.fromJson(response.data);
  }
}
