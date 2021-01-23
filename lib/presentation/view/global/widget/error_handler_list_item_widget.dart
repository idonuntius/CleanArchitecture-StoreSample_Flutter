import 'package:clean_architecture_sample/presentation/view/global/exception/exception_handler.dart';
import 'package:flutter/material.dart';

class ErrorHandlerListItemWidget extends StatelessWidget {
  const ErrorHandlerListItemWidget(this._exception, this._onClickRetry);

  final Exception _exception;
  final void Function() _onClickRetry;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(16),
      child: Padding(
        padding: const EdgeInsets.all(12),
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
      ),
    );
  }
}
