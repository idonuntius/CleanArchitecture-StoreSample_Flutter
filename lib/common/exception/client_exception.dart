class ClientException implements Exception {
  const ClientException([String message]) : this._message = message ?? '不正なリクエストです。';

  final String _message;

  @override
  String toString() => _message;
}
