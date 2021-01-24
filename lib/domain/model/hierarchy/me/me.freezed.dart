// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'me.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MeTearOff {
  const _$MeTearOff();

// ignore: unused_element
  _Me call(
      {@required MeId id,
      @required String name,
      Uri avatarUrl,
      int repositoryCount,
      int gistCount}) {
    return _Me(
      id: id,
      name: name,
      avatarUrl: avatarUrl,
      repositoryCount: repositoryCount,
      gistCount: gistCount,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Me = _$MeTearOff();

/// @nodoc
mixin _$Me {
  MeId get id;
  String get name;
  Uri get avatarUrl;
  int get repositoryCount;
  int get gistCount;

  @JsonKey(ignore: true)
  $MeCopyWith<Me> get copyWith;
}

/// @nodoc
abstract class $MeCopyWith<$Res> {
  factory $MeCopyWith(Me value, $Res Function(Me) then) =
      _$MeCopyWithImpl<$Res>;
  $Res call(
      {MeId id,
      String name,
      Uri avatarUrl,
      int repositoryCount,
      int gistCount});

  $MeIdCopyWith<$Res> get id;
}

/// @nodoc
class _$MeCopyWithImpl<$Res> implements $MeCopyWith<$Res> {
  _$MeCopyWithImpl(this._value, this._then);

  final Me _value;
  // ignore: unused_field
  final $Res Function(Me) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object avatarUrl = freezed,
    Object repositoryCount = freezed,
    Object gistCount = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as MeId,
      name: name == freezed ? _value.name : name as String,
      avatarUrl: avatarUrl == freezed ? _value.avatarUrl : avatarUrl as Uri,
      repositoryCount: repositoryCount == freezed
          ? _value.repositoryCount
          : repositoryCount as int,
      gistCount: gistCount == freezed ? _value.gistCount : gistCount as int,
    ));
  }

  @override
  $MeIdCopyWith<$Res> get id {
    if (_value.id == null) {
      return null;
    }
    return $MeIdCopyWith<$Res>(_value.id, (value) {
      return _then(_value.copyWith(id: value));
    });
  }
}

/// @nodoc
abstract class _$MeCopyWith<$Res> implements $MeCopyWith<$Res> {
  factory _$MeCopyWith(_Me value, $Res Function(_Me) then) =
      __$MeCopyWithImpl<$Res>;
  @override
  $Res call(
      {MeId id,
      String name,
      Uri avatarUrl,
      int repositoryCount,
      int gistCount});

  @override
  $MeIdCopyWith<$Res> get id;
}

/// @nodoc
class __$MeCopyWithImpl<$Res> extends _$MeCopyWithImpl<$Res>
    implements _$MeCopyWith<$Res> {
  __$MeCopyWithImpl(_Me _value, $Res Function(_Me) _then)
      : super(_value, (v) => _then(v as _Me));

  @override
  _Me get _value => super._value as _Me;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object avatarUrl = freezed,
    Object repositoryCount = freezed,
    Object gistCount = freezed,
  }) {
    return _then(_Me(
      id: id == freezed ? _value.id : id as MeId,
      name: name == freezed ? _value.name : name as String,
      avatarUrl: avatarUrl == freezed ? _value.avatarUrl : avatarUrl as Uri,
      repositoryCount: repositoryCount == freezed
          ? _value.repositoryCount
          : repositoryCount as int,
      gistCount: gistCount == freezed ? _value.gistCount : gistCount as int,
    ));
  }
}

/// @nodoc
class _$_Me implements _Me {
  const _$_Me(
      {@required this.id,
      @required this.name,
      this.avatarUrl,
      this.repositoryCount,
      this.gistCount})
      : assert(id != null),
        assert(name != null);

  @override
  final MeId id;
  @override
  final String name;
  @override
  final Uri avatarUrl;
  @override
  final int repositoryCount;
  @override
  final int gistCount;

  @override
  String toString() {
    return 'Me(id: $id, name: $name, avatarUrl: $avatarUrl, repositoryCount: $repositoryCount, gistCount: $gistCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Me &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.avatarUrl, avatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avatarUrl, avatarUrl)) &&
            (identical(other.repositoryCount, repositoryCount) ||
                const DeepCollectionEquality()
                    .equals(other.repositoryCount, repositoryCount)) &&
            (identical(other.gistCount, gistCount) ||
                const DeepCollectionEquality()
                    .equals(other.gistCount, gistCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(avatarUrl) ^
      const DeepCollectionEquality().hash(repositoryCount) ^
      const DeepCollectionEquality().hash(gistCount);

  @JsonKey(ignore: true)
  @override
  _$MeCopyWith<_Me> get copyWith => __$MeCopyWithImpl<_Me>(this, _$identity);
}

abstract class _Me implements Me {
  const factory _Me(
      {@required MeId id,
      @required String name,
      Uri avatarUrl,
      int repositoryCount,
      int gistCount}) = _$_Me;

  @override
  MeId get id;
  @override
  String get name;
  @override
  Uri get avatarUrl;
  @override
  int get repositoryCount;
  @override
  int get gistCount;
  @override
  @JsonKey(ignore: true)
  _$MeCopyWith<_Me> get copyWith;
}
