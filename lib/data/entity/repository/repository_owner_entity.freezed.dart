// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'repository_owner_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RepositoryOwnerEntity _$RepositoryOwnerEntityFromJson(
    Map<String, dynamic> json) {
  return _RepositoryOwnerEntity.fromJson(json);
}

/// @nodoc
class _$RepositoryOwnerEntityTearOff {
  const _$RepositoryOwnerEntityTearOff();

// ignore: unused_element
  _RepositoryOwnerEntity call(
      {@required @JsonKey(name: 'login') String login,
      @JsonKey(name: 'avatar_url') String avatarUrl}) {
    return _RepositoryOwnerEntity(
      login: login,
      avatarUrl: avatarUrl,
    );
  }

// ignore: unused_element
  RepositoryOwnerEntity fromJson(Map<String, Object> json) {
    return RepositoryOwnerEntity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RepositoryOwnerEntity = _$RepositoryOwnerEntityTearOff();

/// @nodoc
mixin _$RepositoryOwnerEntity {
  @JsonKey(name: 'login')
  String get login;
  @JsonKey(name: 'avatar_url')
  String get avatarUrl;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $RepositoryOwnerEntityCopyWith<RepositoryOwnerEntity> get copyWith;
}

/// @nodoc
abstract class $RepositoryOwnerEntityCopyWith<$Res> {
  factory $RepositoryOwnerEntityCopyWith(RepositoryOwnerEntity value,
          $Res Function(RepositoryOwnerEntity) then) =
      _$RepositoryOwnerEntityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'login') String login,
      @JsonKey(name: 'avatar_url') String avatarUrl});
}

/// @nodoc
class _$RepositoryOwnerEntityCopyWithImpl<$Res>
    implements $RepositoryOwnerEntityCopyWith<$Res> {
  _$RepositoryOwnerEntityCopyWithImpl(this._value, this._then);

  final RepositoryOwnerEntity _value;
  // ignore: unused_field
  final $Res Function(RepositoryOwnerEntity) _then;

  @override
  $Res call({
    Object login = freezed,
    Object avatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed ? _value.login : login as String,
      avatarUrl: avatarUrl == freezed ? _value.avatarUrl : avatarUrl as String,
    ));
  }
}

/// @nodoc
abstract class _$RepositoryOwnerEntityCopyWith<$Res>
    implements $RepositoryOwnerEntityCopyWith<$Res> {
  factory _$RepositoryOwnerEntityCopyWith(_RepositoryOwnerEntity value,
          $Res Function(_RepositoryOwnerEntity) then) =
      __$RepositoryOwnerEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'login') String login,
      @JsonKey(name: 'avatar_url') String avatarUrl});
}

/// @nodoc
class __$RepositoryOwnerEntityCopyWithImpl<$Res>
    extends _$RepositoryOwnerEntityCopyWithImpl<$Res>
    implements _$RepositoryOwnerEntityCopyWith<$Res> {
  __$RepositoryOwnerEntityCopyWithImpl(_RepositoryOwnerEntity _value,
      $Res Function(_RepositoryOwnerEntity) _then)
      : super(_value, (v) => _then(v as _RepositoryOwnerEntity));

  @override
  _RepositoryOwnerEntity get _value => super._value as _RepositoryOwnerEntity;

  @override
  $Res call({
    Object login = freezed,
    Object avatarUrl = freezed,
  }) {
    return _then(_RepositoryOwnerEntity(
      login: login == freezed ? _value.login : login as String,
      avatarUrl: avatarUrl == freezed ? _value.avatarUrl : avatarUrl as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RepositoryOwnerEntity implements _RepositoryOwnerEntity {
  const _$_RepositoryOwnerEntity(
      {@required @JsonKey(name: 'login') this.login,
      @JsonKey(name: 'avatar_url') this.avatarUrl})
      : assert(login != null);

  factory _$_RepositoryOwnerEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_RepositoryOwnerEntityFromJson(json);

  @override
  @JsonKey(name: 'login')
  final String login;
  @override
  @JsonKey(name: 'avatar_url')
  final String avatarUrl;

  @override
  String toString() {
    return 'RepositoryOwnerEntity(login: $login, avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RepositoryOwnerEntity &&
            (identical(other.login, login) ||
                const DeepCollectionEquality().equals(other.login, login)) &&
            (identical(other.avatarUrl, avatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avatarUrl, avatarUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(login) ^
      const DeepCollectionEquality().hash(avatarUrl);

  @JsonKey(ignore: true)
  @override
  _$RepositoryOwnerEntityCopyWith<_RepositoryOwnerEntity> get copyWith =>
      __$RepositoryOwnerEntityCopyWithImpl<_RepositoryOwnerEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RepositoryOwnerEntityToJson(this);
  }
}

abstract class _RepositoryOwnerEntity implements RepositoryOwnerEntity {
  const factory _RepositoryOwnerEntity(
          {@required @JsonKey(name: 'login') String login,
          @JsonKey(name: 'avatar_url') String avatarUrl}) =
      _$_RepositoryOwnerEntity;

  factory _RepositoryOwnerEntity.fromJson(Map<String, dynamic> json) =
      _$_RepositoryOwnerEntity.fromJson;

  @override
  @JsonKey(name: 'login')
  String get login;
  @override
  @JsonKey(name: 'avatar_url')
  String get avatarUrl;
  @override
  @JsonKey(ignore: true)
  _$RepositoryOwnerEntityCopyWith<_RepositoryOwnerEntity> get copyWith;
}
