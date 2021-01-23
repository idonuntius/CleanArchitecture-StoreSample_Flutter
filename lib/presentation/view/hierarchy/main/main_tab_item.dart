import 'package:flutter/material.dart';

class MainTabItem {
  const MainTabItem(
    this.page,
    this.title,
    this.icon,
  );

  final Widget page;
  final String title;
  final IconData icon;

  BottomNavigationBarItem toBottomNavigationTabItem() => BottomNavigationBarItem(
        icon: Icon(icon),
        label: title,
      );
}
