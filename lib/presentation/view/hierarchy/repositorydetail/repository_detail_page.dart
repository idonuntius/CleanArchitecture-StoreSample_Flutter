import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository_id.dart';
import 'package:clean_architecture_sample/presentation/view/global/widget/error_handler_widget.dart';
import 'package:clean_architecture_sample/presentation/view/global/widget/loading_widget.dart';
import 'package:clean_architecture_sample/presentation/viewmodel/repositorydetail/repository_detail_state.dart';
import 'package:clean_architecture_sample/presentation/viewmodel/repositorydetail/repository_detail_viewmodel.dart';
import 'package:dain/dain.dart';
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class RepositoryDetailPage extends StatefulWidget {
  const RepositoryDetailPage(this._repositoryId);

  final RepositoryId _repositoryId;

  @override
  _RepositoryDetailPageState createState() => _RepositoryDetailPageState(_repositoryId);
}

class _RepositoryDetailPageState extends State<RepositoryDetailPage> {
  _RepositoryDetailPageState(final RepositoryId repositoryId)
      : _repositoryDetailViewModel = Dain.inject<RepositoryDetailViewModel>(parameters: {'repositoryId': repositoryId});

  final RepositoryDetailViewModel _repositoryDetailViewModel;

  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    _repositoryDetailViewModel.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('リポジトリ詳細'),
      ),
      body: _buildStreamWidget(),
    );
  }

  Widget _buildStreamWidget() {
    return StreamBuilder(
      initialData: const RepositoryDetailState.loading(),
      stream: _repositoryDetailViewModel.state,
      builder: (BuildContext context, AsyncSnapshot<RepositoryDetailState> snapshot) {
        return snapshot.data.when(
          loading: () => const LoadingWidget(),
          exist: (repository) => _buildWebViewWidget(repository),
          error: (exception) => ErrorHandlerWidget(exception, null),
        );
      },
    );
  }

  Widget _buildWebViewWidget(final Repository repository) {
    return WebView(
      initialUrl: repository.url.toString(),
      javascriptMode: JavascriptMode.unrestricted,
    );
  }
}
