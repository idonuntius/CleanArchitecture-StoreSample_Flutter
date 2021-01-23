import 'package:clean_architecture_sample/presentation/viewmodel/main/main_tab_kind.dart';
import 'package:rxdart/rxdart.dart';

class MainViewModel {
  final BehaviorSubject<MainTabKind> _mainTabKindSubject = BehaviorSubject.seeded(MainTabKind.repositoryList);

  dispose() {
    _mainTabKindSubject.close();
  }

  ValueStream<MainTabKind> get mainTabKind => _mainTabKindSubject.stream;

  didTapTab(final int index) {
    _mainTabKindSubject.value = MainTabKind.values[index];
  }
}
