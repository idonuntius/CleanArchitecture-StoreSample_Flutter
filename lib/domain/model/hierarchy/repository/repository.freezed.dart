// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'repository.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RepositoryTearOff {
  const _$RepositoryTearOff();

// ignore: unused_element
  _Repository call(
      {@required RepositoryId id,
      @required String name,
      @required Uri url,
      int stargazersCount,
      int forksCount,
      int watchersCount,
      String description,
      @required RepositoryOwner owner}) {
    return _Repository(
      id: id,
      name: name,
      url: url,
      stargazersCount: stargazersCount,
      forksCount: forksCount,
      watchersCount: watchersCount,
      description: description,
      owner: owner,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Repository = _$RepositoryTearOff();

/// @nodoc
mixin _$Repository {
  RepositoryId get id;
  String get name;
  Uri get url;
  int get stargazersCount;
  int get forksCount;
  int get watchersCount;
  String get description;
  RepositoryOwner get owner;

  @JsonKey(ignore: true)
  $RepositoryCopyWith<Repository> get copyWith;
}

/// @nodoc
abstract class $RepositoryCopyWith<$Res> {
  factory $RepositoryCopyWith(
          Repository value, $Res Function(Repository) then) =
      _$RepositoryCopyWithImpl<$Res>;
  $Res call(
      {RepositoryId id,
      String name,
      Uri url,
      int stargazersCount,
      int forksCount,
      int watchersCount,
      String description,
      RepositoryOwner owner});

  $RepositoryIdCopyWith<$Res> get id;
  $RepositoryOwnerCopyWith<$Res> get owner;
}

/// @nodoc
class _$RepositoryCopyWithImpl<$Res> implements $RepositoryCopyWith<$Res> {
  _$RepositoryCopyWithImpl(this._value, this._then);

  final Repository _value;
  // ignore: unused_field
  final $Res Function(Repository) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object url = freezed,
    Object stargazersCount = freezed,
    Object forksCount = freezed,
    Object watchersCount = freezed,
    Object description = freezed,
    Object owner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as RepositoryId,
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as Uri,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount as int,
      forksCount: forksCount == freezed ? _value.forksCount : forksCount as int,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount as int,
      description:
          description == freezed ? _value.description : description as String,
      owner: owner == freezed ? _value.owner : owner as RepositoryOwner,
    ));
  }

  @override
  $RepositoryIdCopyWith<$Res> get id {
    if (_value.id == null) {
      return null;
    }
    return $RepositoryIdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value));
    });
  }

  @override
  $RepositoryOwnerCopyWith<$Res> get owner {
    if (_value.owner == null) {
      return null;
    }
    return $RepositoryOwnerCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$RepositoryCopyWith<$Res> implements $RepositoryCopyWith<$Res> {
  factory _$RepositoryCopyWith(
          _Repository value, $Res Function(_Repository) then) =
      __$RepositoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {RepositoryId id,
      String name,
      Uri url,
      int stargazersCount,
      int forksCount,
      int watchersCount,
      String description,
      RepositoryOwner owner});

  @override
  $RepositoryIdCopyWith<$Res> get id;
  @override
  $RepositoryOwnerCopyWith<$Res> get owner;
}

/// @nodoc
class __$RepositoryCopyWithImpl<$Res> extends _$RepositoryCopyWithImpl<$Res>
    implements _$RepositoryCopyWith<$Res> {
  __$RepositoryCopyWithImpl(
      _Repository _value, $Res Function(_Repository) _then)
      : super(_value, (v) => _then(v as _Repository));

  @override
  _Repository get _value => super._value as _Repository;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object url = freezed,
    Object stargazersCount = freezed,
    Object forksCount = freezed,
    Object watchersCount = freezed,
    Object description = freezed,
    Object owner = freezed,
  }) {
    return _then(_Repository(
      id: id == freezed ? _value.id : id as RepositoryId,
      name: name == freezed ? _value.name : name as String,
      url: url == freezed ? _value.url : url as Uri,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount as int,
      forksCount: forksCount == freezed ? _value.forksCount : forksCount as int,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount as int,
      description:
          description == freezed ? _value.description : description as String,
      owner: owner == freezed ? _value.owner : owner as RepositoryOwner,
    ));
  }
}

/// @nodoc
class _$_Repository extends _Repository {
  const _$_Repository(
      {@required this.id,
      @required this.name,
      @required this.url,
      this.stargazersCount,
      this.forksCount,
      this.watchersCount,
      this.description,
      @required this.owner})
      : assert(id != null),
        assert(name != null),
        assert(url != null),
        assert(owner != null),
        super._();

  @override
  final RepositoryId id;
  @override
  final String name;
  @override
  final Uri url;
  @override
  final int stargazersCount;
  @override
  final int forksCount;
  @override
  final int watchersCount;
  @override
  final String description;
  @override
  final RepositoryOwner owner;

  @override
  String toString() {
    return 'Repository(id: $id, name: $name, url: $url, stargazersCount: $stargazersCount, forksCount: $forksCount, watchersCount: $watchersCount, description: $description, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Repository &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.stargazersCount, stargazersCount) ||
                const DeepCollectionEquality()
                    .equals(other.stargazersCount, stargazersCount)) &&
            (identical(other.forksCount, forksCount) ||
                const DeepCollectionEquality()
                    .equals(other.forksCount, forksCount)) &&
            (identical(other.watchersCount, watchersCount) ||
                const DeepCollectionEquality()
                    .equals(other.watchersCount, watchersCount)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(stargazersCount) ^
      const DeepCollectionEquality().hash(forksCount) ^
      const DeepCollectionEquality().hash(watchersCount) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(owner);

  @JsonKey(ignore: true)
  @override
  _$RepositoryCopyWith<_Repository> get copyWith =>
      __$RepositoryCopyWithImpl<_Repository>(this, _$identity);
}

abstract class _Repository extends Repository {
  const _Repository._() : super._();
  const factory _Repository(
      {@required RepositoryId id,
      @required String name,
      @required Uri url,
      int stargazersCount,
      int forksCount,
      int watchersCount,
      String description,
      @required RepositoryOwner owner}) = _$_Repository;

  @override
  RepositoryId get id;
  @override
  String get name;
  @override
  Uri get url;
  @override
  int get stargazersCount;
  @override
  int get forksCount;
  @override
  int get watchersCount;
  @override
  String get description;
  @override
  RepositoryOwner get owner;
  @override
  @JsonKey(ignore: true)
  _$RepositoryCopyWith<_Repository> get copyWith;
}
