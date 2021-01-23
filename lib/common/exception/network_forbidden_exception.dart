class NetworkForbiddenException implements Exception {
  const NetworkForbiddenException([String message]) : this._message = message ?? 'アクセス権限がありません。';

  final String _message;

  @override
  String toString() => _message;
}
