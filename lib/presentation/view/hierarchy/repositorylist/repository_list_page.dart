import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository_id.dart';
import 'package:clean_architecture_sample/presentation/view/global/widget/error_handler_list_item_widget.dart';
import 'package:clean_architecture_sample/presentation/view/global/widget/error_handler_widget.dart';
import 'package:clean_architecture_sample/presentation/view/global/widget/loading_list_item_widget.dart';
import 'package:clean_architecture_sample/presentation/view/global/widget/loading_widget.dart';
import 'package:clean_architecture_sample/presentation/view/hierarchy/repositorydetail/repository_detail_page.dart';
import 'package:clean_architecture_sample/presentation/view/hierarchy/repositorylist/repository_list_item_widget.dart';
import 'package:clean_architecture_sample/presentation/viewmodel/repositorylist/repository_list_state.dart';
import 'package:clean_architecture_sample/presentation/viewmodel/repositorylist/repository_list_viewmodel.dart';
import 'package:dain/dain.dart';
import 'package:flutter/material.dart';

class RepositoryListPage extends StatefulWidget {
  @override
  _RepositoryListPageState createState() => _RepositoryListPageState();
}

class _RepositoryListPageState extends State<RepositoryListPage> {
  final _repositoryListViewModel = Dain.inject<RepositoryListViewModel>();
  final _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(() {
      if (_scrollController.offset >= _scrollController.position.maxScrollExtent - 100.0 && !_scrollController.position.outOfRange) {
        _repositoryListViewModel.requestAdditional();
      }
    });
  }

  @override
  void dispose() {
    _repositoryListViewModel.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('リポジトリ一覧'),
      ),
      body: _buildStreamWidget(),
    );
  }

  Widget _buildStreamWidget() {
    return StreamBuilder(
      initialData: const RepositoryListState.loading(),
      stream: _repositoryListViewModel.state,
      builder: (BuildContext context, AsyncSnapshot<RepositoryListState> snapshot) {
        return snapshot.data.when(
          loading: () => _buildLoadingWidget(),
          loadingWithValue: (repositories) => _buildLoadingWithValueWidget(repositories),
          empty: () => _buildLoadingWidget(),
          completed: (repositories) => _buildCompletedWidget(repositories),
          error: (exception) => _buildErrorHandlerWidget(exception),
          errorWithValue: (exception, repositories) => _buildErrorHandlerWithValueWidget(exception, repositories),
        );
      },
    );
  }

  Widget _buildLoadingWidget() {
    return const LoadingWidget();
  }

  Widget _buildLoadingWithValueWidget(final List<Repository> repositories) {
    return RefreshIndicator(
      onRefresh: _repositoryListViewModel.refresh,
      child: Scrollbar(
        child: ListView.builder(
          controller: _scrollController,
          physics: const AlwaysScrollableScrollPhysics(),
          itemCount: repositories.length + 1,
          itemBuilder: (BuildContext context, int index) {
            if (index < repositories.length) {
              final repository = repositories[index];
              return RepositoryListItemWidget(repository, _didTapItem);
            } else {
              return const LoadingListItemWidget();
            }
          },
        ),
      ),
    );
  }

  Widget _buildCompletedWidget(final List<Repository> repositories) {
    return RefreshIndicator(
      onRefresh: _repositoryListViewModel.refresh,
      child: Scrollbar(
        child: ListView.builder(
          controller: _scrollController,
          physics: const AlwaysScrollableScrollPhysics(),
          itemCount: repositories.length,
          itemBuilder: (context, index) {
            final repository = repositories[index];
            return RepositoryListItemWidget(repository, _didTapItem);
          },
        ),
      ),
    );
  }

  Widget _buildErrorHandlerWidget(final Exception exception) {
    return ErrorHandlerWidget(exception, _repositoryListViewModel.refresh);
  }

  Widget _buildErrorHandlerWithValueWidget(final Exception exception, final List<Repository> repositories) {
    return RefreshIndicator(
      onRefresh: _repositoryListViewModel.refresh,
      child: Scrollbar(
        child: ListView.builder(
          controller: _scrollController,
          physics: const AlwaysScrollableScrollPhysics(),
          itemCount: repositories.length + 1,
          itemBuilder: (BuildContext context, int index) {
            if (index < repositories.length) {
              final repository = repositories[index];
              return RepositoryListItemWidget(repository, _didTapItem);
            } else {
              return ErrorHandlerListItemWidget(exception, _repositoryListViewModel.retryAdditional);
            }
          },
        ),
      ),
    );
  }

  _didTapItem(final RepositoryId repositoryId) {
    _toRepositoryDetailPage(repositoryId);
  }

  Future<void> _toRepositoryDetailPage(final RepositoryId repositoryId) {
    return Navigator.of(context).push(MaterialPageRoute(builder: (context) => RepositoryDetailPage(repositoryId)));
  }
}
