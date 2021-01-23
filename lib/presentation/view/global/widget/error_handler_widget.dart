import 'package:clean_architecture_sample/presentation/view/global/exception/exception_handler.dart';
import 'package:flutter/material.dart';

class ErrorHandlerWidget extends StatelessWidget {
  const ErrorHandlerWidget(this._exception, this._onClickRetry);

  final Exception _exception;
  final void Function() _onClickRetry;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Center(
        child: Column(
          children: [
            Text(
              ExceptionHandler().getMessage(_exception),
              style: Theme.of(context).textTheme.bodyText2,
            ),
            const SizedBox(height: 8),
            RaisedButton(
              child: const Text('再読み込み'),
              onPressed: _onClickRetry,
            ),
          ],
        ),
      ),
    );
  }
}
