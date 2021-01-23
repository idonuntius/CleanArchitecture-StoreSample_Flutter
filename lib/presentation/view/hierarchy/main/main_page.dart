import 'package:clean_architecture_sample/presentation/view/hierarchy/main/main_tab_list.dart';
import 'package:clean_architecture_sample/presentation/viewmodel/main/main_tab_kind.dart';
import 'package:clean_architecture_sample/presentation/viewmodel/main/main_viewmodel.dart';
import 'package:dain/dain.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final _mainViewModel = Dain.inject<MainViewModel>();
  final _mainTabList = MainTabList();

  @override
  dispose() {
    _mainViewModel.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _buildBodyWidget(),
      bottomNavigationBar: _buildBottomNavigationBarWidget(),
    );
  }

  Widget _buildBodyWidget() {
    return StreamBuilder(
      initialData: MainTabKind.repositoryList,
      stream: _mainViewModel.mainTabKind,
      builder: (BuildContext context, AsyncSnapshot<MainTabKind> snapshot) {
        return IndexedStack(
          index: snapshot.data.index,
          children: _mainTabList.toPageList(),
        );
      },
    );
  }

  Widget _buildBottomNavigationBarWidget() {
    return StreamBuilder(
      initialData: MainTabKind.repositoryList,
      stream: _mainViewModel.mainTabKind,
      builder: (BuildContext context, AsyncSnapshot<MainTabKind> snapshot) {
        return BottomNavigationBar(
          items: _mainTabList.toBottomNavigationBarItemList(),
          currentIndex: snapshot.data.index,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          type: BottomNavigationBarType.fixed,
          onTap: _mainViewModel.didTapTab,
        );
      },
    );
  }
}
