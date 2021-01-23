class NetworkUnauthorizedException implements Exception {
  const NetworkUnauthorizedException([String message]) : this._message = message ?? '認証情報が正しくありません。';

  final String _message;

  @override
  String toString() => _message;
}
