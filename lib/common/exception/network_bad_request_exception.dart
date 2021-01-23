class NetworkBadRequestException implements Exception {
  const NetworkBadRequestException([String message]) : this._message = message ?? '不正なリクエストです。';

  final String _message;

  @override
  String toString() => _message;
}
