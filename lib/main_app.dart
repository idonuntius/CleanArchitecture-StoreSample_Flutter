import 'package:clean_architecture_sample/data/data_module.dart';
import 'package:clean_architecture_sample/domain/domain_module.dart';
import 'package:clean_architecture_sample/presentation/presentation_module.dart';
import 'package:clean_architecture_sample/presentation/view/hierarchy/main/main_page.dart';
import 'package:dain/dain.dart';
import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  MainApp() {
    Dain.start([
      DataModule(),
      DomainModule(),
      PresentationModule(),
    ]);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CleanArchitecture sample',
      theme: _theme(),
      darkTheme: _darkTheme(),
      home: MainPage(),
    );
  }

  ThemeData _theme() {
    return ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.blue,
      accentColor: Colors.blueAccent,
    );
  }

  ThemeData _darkTheme() {
    return ThemeData(
      brightness: Brightness.dark,
      primaryColor: Colors.blue,
      accentColor: Colors.blueAccent,
      appBarTheme: AppBarTheme(
        color: Colors.grey.shade800,
      ),
    );
  }
}
