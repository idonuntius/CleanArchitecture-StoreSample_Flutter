class NetworkTimeoutException implements Exception {
  const NetworkTimeoutException([String message]) : this._message = message ?? '通信がタイムアウトしました。\nしばらく経ってから再度お試しください。';

  final String _message;

  @override
  String toString() => _message;
}
