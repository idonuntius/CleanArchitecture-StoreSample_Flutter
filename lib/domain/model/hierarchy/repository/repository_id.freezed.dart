// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'repository_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RepositoryIdTearOff {
  const _$RepositoryIdTearOff();

// ignore: unused_element
  _RepositoryId call({@required int value}) {
    return _RepositoryId(
      value: value,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RepositoryId = _$RepositoryIdTearOff();

/// @nodoc
mixin _$RepositoryId {
  int get value;

  @JsonKey(ignore: true)
  $RepositoryIdCopyWith<RepositoryId> get copyWith;
}

/// @nodoc
abstract class $RepositoryIdCopyWith<$Res> {
  factory $RepositoryIdCopyWith(
          RepositoryId value, $Res Function(RepositoryId) then) =
      _$RepositoryIdCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class _$RepositoryIdCopyWithImpl<$Res> implements $RepositoryIdCopyWith<$Res> {
  _$RepositoryIdCopyWithImpl(this._value, this._then);

  final RepositoryId _value;
  // ignore: unused_field
  final $Res Function(RepositoryId) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

/// @nodoc
abstract class _$RepositoryIdCopyWith<$Res>
    implements $RepositoryIdCopyWith<$Res> {
  factory _$RepositoryIdCopyWith(
          _RepositoryId value, $Res Function(_RepositoryId) then) =
      __$RepositoryIdCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$RepositoryIdCopyWithImpl<$Res> extends _$RepositoryIdCopyWithImpl<$Res>
    implements _$RepositoryIdCopyWith<$Res> {
  __$RepositoryIdCopyWithImpl(
      _RepositoryId _value, $Res Function(_RepositoryId) _then)
      : super(_value, (v) => _then(v as _RepositoryId));

  @override
  _RepositoryId get _value => super._value as _RepositoryId;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_RepositoryId(
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

/// @nodoc
class _$_RepositoryId implements _RepositoryId {
  const _$_RepositoryId({@required this.value}) : assert(value != null);

  @override
  final int value;

  @override
  String toString() {
    return 'RepositoryId(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RepositoryId &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$RepositoryIdCopyWith<_RepositoryId> get copyWith =>
      __$RepositoryIdCopyWithImpl<_RepositoryId>(this, _$identity);
}

abstract class _RepositoryId implements RepositoryId {
  const factory _RepositoryId({@required int value}) = _$_RepositoryId;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$RepositoryIdCopyWith<_RepositoryId> get copyWith;
}
