import 'package:clean_architecture_sample/presentation/viewmodel/main/main_viewmodel.dart';
import 'package:clean_architecture_sample/presentation/viewmodel/profile/profile_viewmodel.dart';
import 'package:clean_architecture_sample/presentation/viewmodel/repositorydetail/repository_detail_viewmodel.dart';
import 'package:clean_architecture_sample/presentation/viewmodel/repositorylist/repository_list_viewmodel.dart';
import 'package:dain/bean/bean.dart';
import 'package:dain/module/module.dart';

class PresentationModule extends Module {
  @override
  List<Bean> register() {
    return [
      factory<MainViewModel>(() => MainViewModel()),
      factory<ProfileViewModel>(
        () => ProfileViewModel(
          get(),
          get(),
        ),
      ),
      factory<RepositoryListViewModel>(
        () => RepositoryListViewModel(
          get(),
          get(),
          get(),
        ),
      ),
      factory<RepositoryDetailViewModel>(
        () => RepositoryDetailViewModel(
          get(),
          parameters['repositoryId'],
        ),
      ),
    ];
  }
}
