// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$DataStateTearOff {
  const _$DataStateTearOff();

// ignore: unused_element
  _Normal normal() {
    return const _Normal();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _Error error(Exception exception) {
    return _Error(
      exception,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $DataState = _$DataStateTearOff();

/// @nodoc
mixin _$DataState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult normal(),
    @required TResult loading(),
    @required TResult error(Exception exception),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult normal(),
    TResult loading(),
    TResult error(Exception exception),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult normal(_Normal value),
    @required TResult loading(_Loading value),
    @required TResult error(_Error value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult normal(_Normal value),
    TResult loading(_Loading value),
    TResult error(_Error value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $DataStateCopyWith<$Res> {
  factory $DataStateCopyWith(DataState value, $Res Function(DataState) then) =
      _$DataStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DataStateCopyWithImpl<$Res> implements $DataStateCopyWith<$Res> {
  _$DataStateCopyWithImpl(this._value, this._then);

  final DataState _value;
  // ignore: unused_field
  final $Res Function(DataState) _then;
}

/// @nodoc
abstract class _$NormalCopyWith<$Res> {
  factory _$NormalCopyWith(_Normal value, $Res Function(_Normal) then) =
      __$NormalCopyWithImpl<$Res>;
}

/// @nodoc
class __$NormalCopyWithImpl<$Res> extends _$DataStateCopyWithImpl<$Res>
    implements _$NormalCopyWith<$Res> {
  __$NormalCopyWithImpl(_Normal _value, $Res Function(_Normal) _then)
      : super(_value, (v) => _then(v as _Normal));

  @override
  _Normal get _value => super._value as _Normal;
}

/// @nodoc
class _$_Normal implements _Normal {
  const _$_Normal();

  @override
  String toString() {
    return 'DataState.normal()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Normal);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult normal(),
    @required TResult loading(),
    @required TResult error(Exception exception),
  }) {
    assert(normal != null);
    assert(loading != null);
    assert(error != null);
    return normal();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult normal(),
    TResult loading(),
    TResult error(Exception exception),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (normal != null) {
      return normal();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult normal(_Normal value),
    @required TResult loading(_Loading value),
    @required TResult error(_Error value),
  }) {
    assert(normal != null);
    assert(loading != null);
    assert(error != null);
    return normal(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult normal(_Normal value),
    TResult loading(_Loading value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (normal != null) {
      return normal(this);
    }
    return orElse();
  }
}

abstract class _Normal implements DataState {
  const factory _Normal() = _$_Normal;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$DataStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc
class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'DataState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult normal(),
    @required TResult loading(),
    @required TResult error(Exception exception),
  }) {
    assert(normal != null);
    assert(loading != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult normal(),
    TResult loading(),
    TResult error(Exception exception),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult normal(_Normal value),
    @required TResult loading(_Loading value),
    @required TResult error(_Error value),
  }) {
    assert(normal != null);
    assert(loading != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult normal(_Normal value),
    TResult loading(_Loading value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements DataState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$DataStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object exception = freezed,
  }) {
    return _then(_Error(
      exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

/// @nodoc
class _$_Error implements _Error {
  const _$_Error(this.exception) : assert(exception != null);

  @override
  final Exception exception;

  @override
  String toString() {
    return 'DataState.error(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(exception);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult normal(),
    @required TResult loading(),
    @required TResult error(Exception exception),
  }) {
    assert(normal != null);
    assert(loading != null);
    assert(error != null);
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult normal(),
    TResult loading(),
    TResult error(Exception exception),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult normal(_Normal value),
    @required TResult loading(_Loading value),
    @required TResult error(_Error value),
  }) {
    assert(normal != null);
    assert(loading != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult normal(_Normal value),
    TResult loading(_Loading value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements DataState {
  const factory _Error(Exception exception) = _$_Error;

  Exception get exception;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith;
}
