import 'package:clean_architecture_sample/common/exception/client_exception.dart';
import 'package:clean_architecture_sample/common/exception/network_bad_request_exception.dart';
import 'package:clean_architecture_sample/common/exception/network_forbidden_exception.dart';
import 'package:clean_architecture_sample/common/exception/network_not_found.dart';
import 'package:clean_architecture_sample/common/exception/network_server_exception.dart';
import 'package:clean_architecture_sample/common/exception/network_timeout_exception.dart';
import 'package:clean_architecture_sample/common/exception/network_unauthorized_exception.dart';
import 'package:meta/meta.dart';

extension ExceptionExtension on Exception {
  T when<T>({
    @required final T Function(NetworkBadRequestException exception) networkBadRequest,
    @required final T Function(NetworkUnauthorizedException exception) networkUnauthorized,
    @required final T Function(NetworkForbiddenException exception) networkForbidden,
    @required final T Function(NetworkNotFoundException exception) networkNotFound,
    @required final T Function(NetworkServerException exception) networkServer,
    @required final T Function(NetworkTimeoutException exception) networkTimeout,
    @required final T Function(ClientException exception) client,
    @required final T Function(Exception exception) otherException,
  }) {
    if (this is NetworkBadRequestException) {
      return networkBadRequest(this);
    } else if (this is NetworkUnauthorizedException) {
      return networkUnauthorized(this);
    } else if (this is NetworkForbiddenException) {
      return networkForbidden(this);
    } else if (this is NetworkNotFoundException) {
      return networkNotFound(this);
    } else if (this is NetworkServerException) {
      return networkServer(this);
    } else if (this is NetworkTimeoutException) {
      return networkTimeout(this);
    } else if (this is ClientException) {
      return client(this);
    } else {
      return otherException(this);
    }
  }
}
