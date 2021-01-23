import 'package:clean_architecture_sample/common/constants/api_constants.dart';
import 'package:clean_architecture_sample/data/api/global/requester/error_classifier.dart';
import 'package:dio/dio.dart';

class Requester {
  const Requester();

  Dio builder() {
    return Dio()
      ..options = _createBaseOptions()
      ..interceptors.add(_createInterceptor());
  }

  BaseOptions _createBaseOptions() {
    return BaseOptions(
      baseUrl: ApiConstants.baseUrl.toString(),
      connectTimeout: 10000,
      receiveTimeout: 10000,
    );
  }

  Interceptor _createInterceptor() {
    return InterceptorsWrapper(onError: (error) {
      return error.parseException();
    });
  }
}
