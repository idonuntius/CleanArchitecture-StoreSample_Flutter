// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'me_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MeIdTearOff {
  const _$MeIdTearOff();

// ignore: unused_element
  _MeId call({@required int value}) {
    return _MeId(
      value: value,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MeId = _$MeIdTearOff();

/// @nodoc
mixin _$MeId {
  int get value;

  @JsonKey(ignore: true)
  $MeIdCopyWith<MeId> get copyWith;
}

/// @nodoc
abstract class $MeIdCopyWith<$Res> {
  factory $MeIdCopyWith(MeId value, $Res Function(MeId) then) =
      _$MeIdCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class _$MeIdCopyWithImpl<$Res> implements $MeIdCopyWith<$Res> {
  _$MeIdCopyWithImpl(this._value, this._then);

  final MeId _value;
  // ignore: unused_field
  final $Res Function(MeId) _then;

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
abstract class _$MeIdCopyWith<$Res> implements $MeIdCopyWith<$Res> {
  factory _$MeIdCopyWith(_MeId value, $Res Function(_MeId) then) =
      __$MeIdCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$MeIdCopyWithImpl<$Res> extends _$MeIdCopyWithImpl<$Res>
    implements _$MeIdCopyWith<$Res> {
  __$MeIdCopyWithImpl(_MeId _value, $Res Function(_MeId) _then)
      : super(_value, (v) => _then(v as _MeId));

  @override
  _MeId get _value => super._value as _MeId;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_MeId(
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

/// @nodoc
class _$_MeId implements _MeId {
  const _$_MeId({@required this.value}) : assert(value != null);

  @override
  final int value;

  @override
  String toString() {
    return 'MeId(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MeId &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$MeIdCopyWith<_MeId> get copyWith =>
      __$MeIdCopyWithImpl<_MeId>(this, _$identity);
}

abstract class _MeId implements MeId {
  const factory _MeId({@required int value}) = _$_MeId;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$MeIdCopyWith<_MeId> get copyWith;
}
