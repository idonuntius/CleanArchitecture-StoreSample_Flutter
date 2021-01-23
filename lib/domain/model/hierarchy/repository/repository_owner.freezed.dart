// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'repository_owner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RepositoryOwnerTearOff {
  const _$RepositoryOwnerTearOff();

// ignore: unused_element
  _RepositoryOwner call({@required String name, Uri avatarUrl}) {
    return _RepositoryOwner(
      name: name,
      avatarUrl: avatarUrl,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RepositoryOwner = _$RepositoryOwnerTearOff();

/// @nodoc
mixin _$RepositoryOwner {
  String get name;
  Uri get avatarUrl;

  @JsonKey(ignore: true)
  $RepositoryOwnerCopyWith<RepositoryOwner> get copyWith;
}

/// @nodoc
abstract class $RepositoryOwnerCopyWith<$Res> {
  factory $RepositoryOwnerCopyWith(
          RepositoryOwner value, $Res Function(RepositoryOwner) then) =
      _$RepositoryOwnerCopyWithImpl<$Res>;
  $Res call({String name, Uri avatarUrl});
}

/// @nodoc
class _$RepositoryOwnerCopyWithImpl<$Res>
    implements $RepositoryOwnerCopyWith<$Res> {
  _$RepositoryOwnerCopyWithImpl(this._value, this._then);

  final RepositoryOwner _value;
  // ignore: unused_field
  final $Res Function(RepositoryOwner) _then;

  @override
  $Res call({
    Object name = freezed,
    Object avatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      avatarUrl: avatarUrl == freezed ? _value.avatarUrl : avatarUrl as Uri,
    ));
  }
}

/// @nodoc
abstract class _$RepositoryOwnerCopyWith<$Res>
    implements $RepositoryOwnerCopyWith<$Res> {
  factory _$RepositoryOwnerCopyWith(
          _RepositoryOwner value, $Res Function(_RepositoryOwner) then) =
      __$RepositoryOwnerCopyWithImpl<$Res>;
  @override
  $Res call({String name, Uri avatarUrl});
}

/// @nodoc
class __$RepositoryOwnerCopyWithImpl<$Res>
    extends _$RepositoryOwnerCopyWithImpl<$Res>
    implements _$RepositoryOwnerCopyWith<$Res> {
  __$RepositoryOwnerCopyWithImpl(
      _RepositoryOwner _value, $Res Function(_RepositoryOwner) _then)
      : super(_value, (v) => _then(v as _RepositoryOwner));

  @override
  _RepositoryOwner get _value => super._value as _RepositoryOwner;

  @override
  $Res call({
    Object name = freezed,
    Object avatarUrl = freezed,
  }) {
    return _then(_RepositoryOwner(
      name: name == freezed ? _value.name : name as String,
      avatarUrl: avatarUrl == freezed ? _value.avatarUrl : avatarUrl as Uri,
    ));
  }
}

/// @nodoc
class _$_RepositoryOwner implements _RepositoryOwner {
  const _$_RepositoryOwner({@required this.name, this.avatarUrl})
      : assert(name != null);

  @override
  final String name;
  @override
  final Uri avatarUrl;

  @override
  String toString() {
    return 'RepositoryOwner(name: $name, avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RepositoryOwner &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.avatarUrl, avatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avatarUrl, avatarUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(avatarUrl);

  @JsonKey(ignore: true)
  @override
  _$RepositoryOwnerCopyWith<_RepositoryOwner> get copyWith =>
      __$RepositoryOwnerCopyWithImpl<_RepositoryOwner>(this, _$identity);
}

abstract class _RepositoryOwner implements RepositoryOwner {
  const factory _RepositoryOwner({@required String name, Uri avatarUrl}) =
      _$_RepositoryOwner;

  @override
  String get name;
  @override
  Uri get avatarUrl;
  @override
  @JsonKey(ignore: true)
  _$RepositoryOwnerCopyWith<_RepositoryOwner> get copyWith;
}
