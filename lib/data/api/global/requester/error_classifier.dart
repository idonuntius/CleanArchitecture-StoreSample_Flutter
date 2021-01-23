import 'dart:io';

import 'package:clean_architecture_sample/common/exception/client_exception.dart';
import 'package:clean_architecture_sample/common/exception/network_forbidden_exception.dart';
import 'package:clean_architecture_sample/common/exception/network_not_found.dart';
import 'package:clean_architecture_sample/common/exception/network_timeout_exception.dart';
import 'package:clean_architecture_sample/common/exception/network_unauthorized_exception.dart';
import 'package:dio/dio.dart';

extension ErrorClassifier on DioError {
  Exception parseException() {
    final message = this.response?.data != null ? this.response.data['message'] : null;
    switch (type) {
      case DioErrorType.CONNECT_TIMEOUT:
      case DioErrorType.SEND_TIMEOUT:
      case DioErrorType.RECEIVE_TIMEOUT:
        return NetworkTimeoutException(message);
      case DioErrorType.RESPONSE:
        switch (response?.statusCode) {
          case HttpStatus.badRequest:
            return NetworkTimeoutException(message);
          case HttpStatus.unauthorized:
            return NetworkUnauthorizedException(message);
          case HttpStatus.forbidden:
            return NetworkForbiddenException(message);
          case HttpStatus.notFound:
            return NetworkNotFoundException(message);
        }
        if (500 <= (response?.statusCode ?? 0)) {
          return NetworkNotFoundException(message);
        }
        return ClientException(message);
      default:
        return error as Exception;
    }
  }
}
