class NetworkNotFoundException implements Exception {
  const NetworkNotFoundException([String message]) : this._message = message ?? 'データを見つけることが出来ませんでした。';

  final String _message;

  @override
  String toString() => _message;
}
