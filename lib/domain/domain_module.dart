import 'package:clean_architecture_sample/domain/usecase/me/request_me_usecase.dart';
import 'package:clean_architecture_sample/domain/usecase/me/request_me_usecase_impl.dart';
import 'package:clean_architecture_sample/domain/usecase/me/stream_me_usecase.dart';
import 'package:clean_architecture_sample/domain/usecase/me/stream_me_usecase_impl.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/request_additional_repositories_usecase.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/request_additional_repositories_usecase_impl.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/request_repositories_usecase.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/request_repositories_usecase_impl.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/stream_repositories_usecase.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/stream_repositories_usecase_impl.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/stream_repository_usecase.dart';
import 'package:clean_architecture_sample/domain/usecase/repository/stream_repository_usecase_impl.dart';
import 'package:dain/bean/bean.dart';
import 'package:dain/module/module.dart';

class DomainModule extends Module {
  @override
  List<Bean> register() {
    return [
      single<RequestAdditionalRepositoriesUseCase>(
        () => RequestAdditionalRepositoriesUseCaseImpl(
          get(),
        ),
      ),
      single<RequestMeUseCase>(
        () => RequestMeUseCaseImpl(
          get(),
        ),
      ),
      single<RequestRepositoriesUseCase>(
        () => RequestRepositoriesUseCaseImpl(
          get(),
        ),
      ),
      single<StreamMeUseCase>(
        () => StreamMeUseCaseImpl(
          get(),
        ),
      ),
      single<StreamRepositoriesUseCase>(
        () => StreamRepositoriesUseCaseImpl(
          get(),
        ),
      ),
      single<StreamRepositoryUseCase>(
        () => StreamRepositoryUseCaseImpl(
          get(),
        ),
      ),
    ];
  }
}
