import 'package:clean_architecture_sample/domain/model/hierarchy/me/me.dart';
import 'package:clean_architecture_sample/presentation/view/global/widget/error_handler_widget.dart';
import 'package:clean_architecture_sample/presentation/view/global/widget/loading_widget.dart';
import 'package:clean_architecture_sample/presentation/viewmodel/profile/profile_state.dart';
import 'package:clean_architecture_sample/presentation/viewmodel/profile/profile_viewmodel.dart';
import 'package:dain/dain.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget {
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  final _profileViewModel = Dain.inject<ProfileViewModel>();

  @override
  void dispose() {
    _profileViewModel.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'プロフィール',
        ),
      ),
      body: _buildStreamWidget(),
    );
  }

  Widget _buildStreamWidget() {
    return StreamBuilder(
      initialData: const ProfileState.loading(),
      stream: _profileViewModel.state,
      builder: (BuildContext context, AsyncSnapshot<ProfileState> snapshot) {
        return snapshot.data.when(
          loading: () => const LoadingWidget(),
          exist: (me) => _buildProfileWidget(me),
          error: (exception) => ErrorHandlerWidget(exception, _profileViewModel.refresh),
        );
      },
    );
  }

  Widget _buildProfileWidget(final Me me) {
    return RefreshIndicator(
      onRefresh: _profileViewModel.refresh,
      child: Scrollbar(
        child: _buildListViewWidget(me),
      ),
    );
  }

  Widget _buildListViewWidget(final Me me) {
    return ListView(
      physics: const AlwaysScrollableScrollPhysics(),
      children: [
        const SizedBox(height: 16),
        _buildImageWidget(me.avatarUrl),
        const SizedBox(height: 4),
        _buildNameWidget(me.name),
        const SizedBox(height: 24),
        _buildCountWidget('リポジトリ数', me.repositoryCount),
        _buildCountWidget('Gist数', me.gistCount),
      ],
    );
  }

  Widget _buildImageWidget(final Uri avatarUrl) {
    return Center(
      child: ClipOval(
        child: Image.network(
          avatarUrl.toString(),
          fit: BoxFit.cover,
          width: 120,
          height: 120,
        ),
      ),
    );
  }

  Widget _buildNameWidget(final String name) {
    return Text(
      name,
      style: Theme.of(context).textTheme.headline6,
      textAlign: TextAlign.center,
    );
  }

  Widget _buildCountWidget(final String title, final int count) {
    return Card(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.zero),
      ),
      margin: const EdgeInsets.all(0),
      child: Container(
        decoration: const BoxDecoration(
          border: Border(
            bottom: BorderSide(
              color: Colors.grey,
              width: 0.5,
            ),
          ),
        ),
        child: ListTile(
          title: Text(title),
          trailing: Text(count.toString()),
        ),
      ),
    );
  }
}
