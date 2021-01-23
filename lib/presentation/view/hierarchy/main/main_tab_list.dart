import 'package:clean_architecture_sample/presentation/view/hierarchy/main/main_tab_item.dart';
import 'package:clean_architecture_sample/presentation/view/hierarchy/profile/profile_page.dart';
import 'package:clean_architecture_sample/presentation/view/hierarchy/repositorylist/repository_list_page.dart';
import 'package:flutter/material.dart';

class MainTabList {
  final _tabList = [
    MainTabItem(
      RepositoryListPage(),
      'リポジトリ一覧',
      Icons.article,
    ),
    MainTabItem(
      ProfilePage(),
      'プロフィール',
      Icons.account_circle,
    ),
  ];

  List<Widget> toPageList() => _tabList.map((item) => item.page).toList();

  List<BottomNavigationBarItem> toBottomNavigationBarItemList() {
    return _tabList.map((item) => item.toBottomNavigationTabItem()).toList();
  }
}
