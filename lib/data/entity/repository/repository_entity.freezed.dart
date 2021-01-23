// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'repository_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RepositoryEntity _$RepositoryEntityFromJson(Map<String, dynamic> json) {
  return _RepositoryEntity.fromJson(json);
}

/// @nodoc
class _$RepositoryEntityTearOff {
  const _$RepositoryEntityTearOff();

// ignore: unused_element
  _RepositoryEntity call(
      {@required @JsonKey(name: 'id') int id,
      @required @JsonKey(name: 'name') String name,
      @required @JsonKey(name: 'html_url') String htmlUrl,
      @JsonKey(name: 'stargazers_count') int stargazersCount,
      @JsonKey(name: 'forks_count') int forksCount,
      @JsonKey(name: 'watchers_count') int watchersCount,
      @JsonKey(name: 'description') String description,
      @required @JsonKey(name: 'owner') RepositoryOwnerEntity owner}) {
    return _RepositoryEntity(
      id: id,
      name: name,
      htmlUrl: htmlUrl,
      stargazersCount: stargazersCount,
      forksCount: forksCount,
      watchersCount: watchersCount,
      description: description,
      owner: owner,
    );
  }

// ignore: unused_element
  RepositoryEntity fromJson(Map<String, Object> json) {
    return RepositoryEntity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RepositoryEntity = _$RepositoryEntityTearOff();

/// @nodoc
mixin _$RepositoryEntity {
  @JsonKey(name: 'id')
  int get id;
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'html_url')
  String get htmlUrl;
  @JsonKey(name: 'stargazers_count')
  int get stargazersCount;
  @JsonKey(name: 'forks_count')
  int get forksCount;
  @JsonKey(name: 'watchers_count')
  int get watchersCount;
  @JsonKey(name: 'description')
  String get description;
  @JsonKey(name: 'owner')
  RepositoryOwnerEntity get owner;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RepositoryEntityCopyWith<RepositoryEntity> get copyWith;
}

/// @nodoc
abstract class $RepositoryEntityCopyWith<$Res> {
  factory $RepositoryEntityCopyWith(
          RepositoryEntity value, $Res Function(RepositoryEntity) then) =
      _$RepositoryEntityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'html_url') String htmlUrl,
      @JsonKey(name: 'stargazers_count') int stargazersCount,
      @JsonKey(name: 'forks_count') int forksCount,
      @JsonKey(name: 'watchers_count') int watchersCount,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'owner') RepositoryOwnerEntity owner});

  $RepositoryOwnerEntityCopyWith<$Res> get owner;
}

/// @nodoc
class _$RepositoryEntityCopyWithImpl<$Res>
    implements $RepositoryEntityCopyWith<$Res> {
  _$RepositoryEntityCopyWithImpl(this._value, this._then);

  final RepositoryEntity _value;
  // ignore: unused_field
  final $Res Function(RepositoryEntity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object htmlUrl = freezed,
    Object stargazersCount = freezed,
    Object forksCount = freezed,
    Object watchersCount = freezed,
    Object description = freezed,
    Object owner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      htmlUrl: htmlUrl == freezed ? _value.htmlUrl : htmlUrl as String,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount as int,
      forksCount: forksCount == freezed ? _value.forksCount : forksCount as int,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount as int,
      description:
          description == freezed ? _value.description : description as String,
      owner: owner == freezed ? _value.owner : owner as RepositoryOwnerEntity,
    ));
  }

  @override
  $RepositoryOwnerEntityCopyWith<$Res> get owner {
    if (_value.owner == null) {
      return null;
    }
    return $RepositoryOwnerEntityCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$RepositoryEntityCopyWith<$Res>
    implements $RepositoryEntityCopyWith<$Res> {
  factory _$RepositoryEntityCopyWith(
          _RepositoryEntity value, $Res Function(_RepositoryEntity) then) =
      __$RepositoryEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'html_url') String htmlUrl,
      @JsonKey(name: 'stargazers_count') int stargazersCount,
      @JsonKey(name: 'forks_count') int forksCount,
      @JsonKey(name: 'watchers_count') int watchersCount,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'owner') RepositoryOwnerEntity owner});

  @override
  $RepositoryOwnerEntityCopyWith<$Res> get owner;
}

/// @nodoc
class __$RepositoryEntityCopyWithImpl<$Res>
    extends _$RepositoryEntityCopyWithImpl<$Res>
    implements _$RepositoryEntityCopyWith<$Res> {
  __$RepositoryEntityCopyWithImpl(
      _RepositoryEntity _value, $Res Function(_RepositoryEntity) _then)
      : super(_value, (v) => _then(v as _RepositoryEntity));

  @override
  _RepositoryEntity get _value => super._value as _RepositoryEntity;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object htmlUrl = freezed,
    Object stargazersCount = freezed,
    Object forksCount = freezed,
    Object watchersCount = freezed,
    Object description = freezed,
    Object owner = freezed,
  }) {
    return _then(_RepositoryEntity(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      htmlUrl: htmlUrl == freezed ? _value.htmlUrl : htmlUrl as String,
      stargazersCount: stargazersCount == freezed
          ? _value.stargazersCount
          : stargazersCount as int,
      forksCount: forksCount == freezed ? _value.forksCount : forksCount as int,
      watchersCount: watchersCount == freezed
          ? _value.watchersCount
          : watchersCount as int,
      description:
          description == freezed ? _value.description : description as String,
      owner: owner == freezed ? _value.owner : owner as RepositoryOwnerEntity,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RepositoryEntity implements _RepositoryEntity {
  const _$_RepositoryEntity(
      {@required @JsonKey(name: 'id') this.id,
      @required @JsonKey(name: 'name') this.name,
      @required @JsonKey(name: 'html_url') this.htmlUrl,
      @JsonKey(name: 'stargazers_count') this.stargazersCount,
      @JsonKey(name: 'forks_count') this.forksCount,
      @JsonKey(name: 'watchers_count') this.watchersCount,
      @JsonKey(name: 'description') this.description,
      @required @JsonKey(name: 'owner') this.owner})
      : assert(id != null),
        assert(name != null),
        assert(htmlUrl != null),
        assert(owner != null);

  factory _$_RepositoryEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_RepositoryEntityFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'html_url')
  final String htmlUrl;
  @override
  @JsonKey(name: 'stargazers_count')
  final int stargazersCount;
  @override
  @JsonKey(name: 'forks_count')
  final int forksCount;
  @override
  @JsonKey(name: 'watchers_count')
  final int watchersCount;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'owner')
  final RepositoryOwnerEntity owner;

  @override
  String toString() {
    return 'RepositoryEntity(id: $id, name: $name, htmlUrl: $htmlUrl, stargazersCount: $stargazersCount, forksCount: $forksCount, watchersCount: $watchersCount, description: $description, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RepositoryEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.htmlUrl, htmlUrl) ||
                const DeepCollectionEquality()
                    .equals(other.htmlUrl, htmlUrl)) &&
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
      const DeepCollectionEquality().hash(htmlUrl) ^
      const DeepCollectionEquality().hash(stargazersCount) ^
      const DeepCollectionEquality().hash(forksCount) ^
      const DeepCollectionEquality().hash(watchersCount) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(owner);

  @JsonKey(ignore: true)
  @override
  _$RepositoryEntityCopyWith<_RepositoryEntity> get copyWith =>
      __$RepositoryEntityCopyWithImpl<_RepositoryEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RepositoryEntityToJson(this);
  }
}

abstract class _RepositoryEntity implements RepositoryEntity {
  const factory _RepositoryEntity(
          {@required @JsonKey(name: 'id') int id,
          @required @JsonKey(name: 'name') String name,
          @required @JsonKey(name: 'html_url') String htmlUrl,
          @JsonKey(name: 'stargazers_count') int stargazersCount,
          @JsonKey(name: 'forks_count') int forksCount,
          @JsonKey(name: 'watchers_count') int watchersCount,
          @JsonKey(name: 'description') String description,
          @required @JsonKey(name: 'owner') RepositoryOwnerEntity owner}) =
      _$_RepositoryEntity;

  factory _RepositoryEntity.fromJson(Map<String, dynamic> json) =
      _$_RepositoryEntity.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'html_url')
  String get htmlUrl;
  @override
  @JsonKey(name: 'stargazers_count')
  int get stargazersCount;
  @override
  @JsonKey(name: 'forks_count')
  int get forksCount;
  @override
  @JsonKey(name: 'watchers_count')
  int get watchersCount;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'owner')
  RepositoryOwnerEntity get owner;
  @override
  @JsonKey(ignore: true)
  _$RepositoryEntityCopyWith<_RepositoryEntity> get copyWith;
}
