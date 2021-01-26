// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'me_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MeEntity _$MeEntityFromJson(Map<String, dynamic> json) {
  return _MeEntity.fromJson(json);
}

/// @nodoc
class _$MeEntityTearOff {
  const _$MeEntityTearOff();

// ignore: unused_element
  _MeEntity call(
      {@required @JsonKey(name: 'id') int id,
      @required @JsonKey(name: 'name') String name,
      @JsonKey(name: 'avatar_url') String avatarUrl,
      @JsonKey(name: 'public_repos') int publicRepos,
      @JsonKey(name: 'public_gists') int publicGists}) {
    return _MeEntity(
      id: id,
      name: name,
      avatarUrl: avatarUrl,
      publicRepos: publicRepos,
      publicGists: publicGists,
    );
  }

// ignore: unused_element
  MeEntity fromJson(Map<String, Object> json) {
    return MeEntity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MeEntity = _$MeEntityTearOff();

/// @nodoc
mixin _$MeEntity {
  @JsonKey(name: 'id')
  int get id;
  @JsonKey(name: 'name')
  String get name;
  @JsonKey(name: 'avatar_url')
  String get avatarUrl;
  @JsonKey(name: 'public_repos')
  int get publicRepos;
  @JsonKey(name: 'public_gists')
  int get publicGists;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $MeEntityCopyWith<MeEntity> get copyWith;
}

/// @nodoc
abstract class $MeEntityCopyWith<$Res> {
  factory $MeEntityCopyWith(MeEntity value, $Res Function(MeEntity) then) =
      _$MeEntityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'avatar_url') String avatarUrl,
      @JsonKey(name: 'public_repos') int publicRepos,
      @JsonKey(name: 'public_gists') int publicGists});
}

/// @nodoc
class _$MeEntityCopyWithImpl<$Res> implements $MeEntityCopyWith<$Res> {
  _$MeEntityCopyWithImpl(this._value, this._then);

  final MeEntity _value;
  // ignore: unused_field
  final $Res Function(MeEntity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object avatarUrl = freezed,
    Object publicRepos = freezed,
    Object publicGists = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      avatarUrl: avatarUrl == freezed ? _value.avatarUrl : avatarUrl as String,
      publicRepos:
          publicRepos == freezed ? _value.publicRepos : publicRepos as int,
      publicGists:
          publicGists == freezed ? _value.publicGists : publicGists as int,
    ));
  }
}

/// @nodoc
abstract class _$MeEntityCopyWith<$Res> implements $MeEntityCopyWith<$Res> {
  factory _$MeEntityCopyWith(_MeEntity value, $Res Function(_MeEntity) then) =
      __$MeEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'avatar_url') String avatarUrl,
      @JsonKey(name: 'public_repos') int publicRepos,
      @JsonKey(name: 'public_gists') int publicGists});
}

/// @nodoc
class __$MeEntityCopyWithImpl<$Res> extends _$MeEntityCopyWithImpl<$Res>
    implements _$MeEntityCopyWith<$Res> {
  __$MeEntityCopyWithImpl(_MeEntity _value, $Res Function(_MeEntity) _then)
      : super(_value, (v) => _then(v as _MeEntity));

  @override
  _MeEntity get _value => super._value as _MeEntity;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object avatarUrl = freezed,
    Object publicRepos = freezed,
    Object publicGists = freezed,
  }) {
    return _then(_MeEntity(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      avatarUrl: avatarUrl == freezed ? _value.avatarUrl : avatarUrl as String,
      publicRepos:
          publicRepos == freezed ? _value.publicRepos : publicRepos as int,
      publicGists:
          publicGists == freezed ? _value.publicGists : publicGists as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MeEntity implements _MeEntity {
  const _$_MeEntity(
      {@required @JsonKey(name: 'id') this.id,
      @required @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'avatar_url') this.avatarUrl,
      @JsonKey(name: 'public_repos') this.publicRepos,
      @JsonKey(name: 'public_gists') this.publicGists})
      : assert(id != null),
        assert(name != null);

  factory _$_MeEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_MeEntityFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'avatar_url')
  final String avatarUrl;
  @override
  @JsonKey(name: 'public_repos')
  final int publicRepos;
  @override
  @JsonKey(name: 'public_gists')
  final int publicGists;

  @override
  String toString() {
    return 'MeEntity(id: $id, name: $name, avatarUrl: $avatarUrl, publicRepos: $publicRepos, publicGists: $publicGists)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.avatarUrl, avatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avatarUrl, avatarUrl)) &&
            (identical(other.publicRepos, publicRepos) ||
                const DeepCollectionEquality()
                    .equals(other.publicRepos, publicRepos)) &&
            (identical(other.publicGists, publicGists) ||
                const DeepCollectionEquality()
                    .equals(other.publicGists, publicGists)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(avatarUrl) ^
      const DeepCollectionEquality().hash(publicRepos) ^
      const DeepCollectionEquality().hash(publicGists);

  @JsonKey(ignore: true)
  @override
  _$MeEntityCopyWith<_MeEntity> get copyWith =>
      __$MeEntityCopyWithImpl<_MeEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MeEntityToJson(this);
  }
}

abstract class _MeEntity implements MeEntity {
  const factory _MeEntity(
      {@required @JsonKey(name: 'id') int id,
      @required @JsonKey(name: 'name') String name,
      @JsonKey(name: 'avatar_url') String avatarUrl,
      @JsonKey(name: 'public_repos') int publicRepos,
      @JsonKey(name: 'public_gists') int publicGists}) = _$_MeEntity;

  factory _MeEntity.fromJson(Map<String, dynamic> json) = _$_MeEntity.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'avatar_url')
  String get avatarUrl;
  @override
  @JsonKey(name: 'public_repos')
  int get publicRepos;
  @override
  @JsonKey(name: 'public_gists')
  int get publicGists;
  @override
  @JsonKey(ignore: true)
  _$MeEntityCopyWith<_MeEntity> get copyWith;
}
