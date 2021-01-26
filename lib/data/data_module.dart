import 'package:clean_architecture_sample/data/api/global/requester/requester.dart';
import 'package:clean_architecture_sample/data/api/hierarchy/me/me_api.dart';
import 'package:clean_architecture_sample/data/api/hierarchy/repository/repositories_api.dart';
import 'package:clean_architecture_sample/data/repository/hierarchy/me/me_repository_impl.dart';
import 'package:clean_architecture_sample/data/repository/hierarchy/me/me_streamable.dart';
import 'package:clean_architecture_sample/data/repository/hierarchy/repository/repositories_repository_impl.dart';
import 'package:clean_architecture_sample/data/repository/hierarchy/repository/repositories_streamable.dart';
import 'package:clean_architecture_sample/domain/repository/me/me_repository.dart';
import 'package:clean_architecture_sample/domain/repository/repository/repositories_repository.dart';
import 'package:dain/bean/bean.dart';
import 'package:dain/module/module.dart';

class DataModule extends Module {
  final _requester = const Requester();

  @override
  List<Bean> register() {
    return [
      single<MeApi>(
        () => MeApi(
          _requester.builder(),
        ),
      ),
      single<RepositoriesApi>(
        () => RepositoriesApi(
          _requester.builder(),
        ),
      ),
      single<MeRepository>(
        () => MeRepositoryImpl(
          MeStreamable(
            get(),
          ),
        ),
      ),
      single<RepositoriesRepository>(
        () => RepositoriesRepositoryImpl(
          RepositoriesStreamable(
            get(),
          ),
        ),
      ),
    ];
  }
}
