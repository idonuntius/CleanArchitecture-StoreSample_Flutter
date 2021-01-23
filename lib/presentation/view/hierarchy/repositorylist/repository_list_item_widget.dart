import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository.dart';
import 'package:clean_architecture_sample/domain/model/hierarchy/repository/repository_id.dart';
import 'package:flutter/material.dart';

class RepositoryListItemWidget extends StatelessWidget {
  RepositoryListItemWidget(this._repository, this._didTap);

  final Repository _repository;
  final void Function(RepositoryId repositoryId) _didTap;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(left: 16, top: 16, right: 16, bottom: 0),
      child: InkWell(
        onTap: () => _didTap(_repository.id),
        child: Padding(
          padding: const EdgeInsets.all(12),
          child: _buildContentWidget(context),
        ),
      ),
    );
  }

  Widget _buildContentWidget(final BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        _buildFullNameWidget(context),
        if (_repository.description != null) ...[
          const SizedBox(height: 2),
          _buildDescriptionWidget(context),
        ],
        const SizedBox(height: 12),
        _buildCountWidget(context),
      ],
    );
  }

  Widget _buildFullNameWidget(final BuildContext context) {
    return Text(
      _repository.fullName(),
      style: Theme.of(context).textTheme.headline6.copyWith(color: Colors.lightBlue),
    );
  }

  Widget _buildDescriptionWidget(final BuildContext context) {
    return Text(
      _repository.description,
      style: Theme.of(context).textTheme.bodyText2,
    );
  }

  Widget _buildCountWidget(final BuildContext context) {
    return Row(
      children: [
        const Icon(Icons.star, size: 16),
        const SizedBox(width: 4),
        Text(_repository.stargazersCount.toString()),
        const SizedBox(width: 12),
        const Icon(Icons.assignment_returned, size: 16),
        const SizedBox(width: 4),
        Text(_repository.forksCount.toString()),
        const SizedBox(width: 12),
        const Icon(Icons.remove_red_eye, size: 16),
        const SizedBox(width: 4),
        Text(_repository.watchersCount.toString()),
      ],
    );
  }
}
