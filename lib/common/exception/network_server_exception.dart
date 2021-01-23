class NetworkServerException implements Exception {
  const NetworkServerException([String message]) : this._message = message ?? 'サーバーエラーが発生しました。';

  final String _message;

  @override
  String toString() => _message;
}
