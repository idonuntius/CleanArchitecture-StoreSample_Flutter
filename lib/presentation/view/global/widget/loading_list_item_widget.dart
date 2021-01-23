import 'package:flutter/material.dart';

class LoadingListItemWidget extends StatelessWidget {
  const LoadingListItemWidget();

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(32),
      child: Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}
