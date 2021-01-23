import 'package:clean_architecture_sample/common/extension/exception_extension.dart';

class ExceptionHandler {
  String getMessage(final Exception exception) {
    return exception.when(
      networkBadRequest: (exception) => exception.toString(),
      networkUnauthorized: (exception) => exception.toString(),
      networkForbidden: (exception) => exception.toString(),
      networkNotFound: (exception) => exception.toString(),
      networkServer: (exception) => exception.toString(),
      networkTimeout: (exception) => exception.toString(),
      client: (exception) => exception.toString(),
      otherException: (exception) => '不明なエラーです。',
    );
  }
}
