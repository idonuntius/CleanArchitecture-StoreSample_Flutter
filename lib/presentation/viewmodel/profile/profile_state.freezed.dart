// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'profile_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ProfileStateTearOff {
  const _$ProfileStateTearOff();

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _Exist exist(Me me) {
    return _Exist(
      me,
    );
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
const $ProfileState = _$ProfileStateTearOff();

/// @nodoc
mixin _$ProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult exist(Me me),
    @required TResult error(Exception exception),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult exist(Me me),
    TResult error(Exception exception),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(_Loading value),
    @required TResult exist(_Exist value),
    @required TResult error(_Error value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(_Loading value),
    TResult exist(_Exist value),
    TResult error(_Error value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res> implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  final ProfileState _value;
  // ignore: unused_field
  final $Res Function(ProfileState) _then;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$ProfileStateCopyWithImpl<$Res>
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
    return 'ProfileState.loading()';
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
    @required TResult loading(),
    @required TResult exist(Me me),
    @required TResult error(Exception exception),
  }) {
    assert(loading != null);
    assert(exist != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult exist(Me me),
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
    @required TResult loading(_Loading value),
    @required TResult exist(_Exist value),
    @required TResult error(_Error value),
  }) {
    assert(loading != null);
    assert(exist != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(_Loading value),
    TResult exist(_Exist value),
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

abstract class _Loading implements ProfileState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$ExistCopyWith<$Res> {
  factory _$ExistCopyWith(_Exist value, $Res Function(_Exist) then) =
      __$ExistCopyWithImpl<$Res>;
  $Res call({Me me});

  $MeCopyWith<$Res> get me;
}

/// @nodoc
class __$ExistCopyWithImpl<$Res> extends _$ProfileStateCopyWithImpl<$Res>
    implements _$ExistCopyWith<$Res> {
  __$ExistCopyWithImpl(_Exist _value, $Res Function(_Exist) _then)
      : super(_value, (v) => _then(v as _Exist));

  @override
  _Exist get _value => super._value as _Exist;

  @override
  $Res call({
    Object me = freezed,
  }) {
    return _then(_Exist(
      me == freezed ? _value.me : me as Me,
    ));
  }

  @override
  $MeCopyWith<$Res> get me {
    if (_value.me == null) {
      return null;
    }
    return $MeCopyWith<$Res>(_value.me, (value) {
      return _then(_value.copyWith(me: value));
    });
  }
}

/// @nodoc
class _$_Exist implements _Exist {
  const _$_Exist(this.me) : assert(me != null);

  @override
  final Me me;

  @override
  String toString() {
    return 'ProfileState.exist(me: $me)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Exist &&
            (identical(other.me, me) ||
                const DeepCollectionEquality().equals(other.me, me)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(me);

  @JsonKey(ignore: true)
  @override
  _$ExistCopyWith<_Exist> get copyWith =>
      __$ExistCopyWithImpl<_Exist>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult exist(Me me),
    @required TResult error(Exception exception),
  }) {
    assert(loading != null);
    assert(exist != null);
    assert(error != null);
    return exist(me);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult exist(Me me),
    TResult error(Exception exception),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exist != null) {
      return exist(me);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(_Loading value),
    @required TResult exist(_Exist value),
    @required TResult error(_Error value),
  }) {
    assert(loading != null);
    assert(exist != null);
    assert(error != null);
    return exist(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(_Loading value),
    TResult exist(_Exist value),
    TResult error(_Error value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exist != null) {
      return exist(this);
    }
    return orElse();
  }
}

abstract class _Exist implements ProfileState {
  const factory _Exist(Me me) = _$_Exist;

  Me get me;
  @JsonKey(ignore: true)
  _$ExistCopyWith<_Exist> get copyWith;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$ProfileStateCopyWithImpl<$Res>
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
    return 'ProfileState.error(exception: $exception)';
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
    @required TResult loading(),
    @required TResult exist(Me me),
    @required TResult error(Exception exception),
  }) {
    assert(loading != null);
    assert(exist != null);
    assert(error != null);
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult exist(Me me),
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
    @required TResult loading(_Loading value),
    @required TResult exist(_Exist value),
    @required TResult error(_Error value),
  }) {
    assert(loading != null);
    assert(exist != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(_Loading value),
    TResult exist(_Exist value),
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

abstract class _Error implements ProfileState {
  const factory _Error(Exception exception) = _$_Error;

  Exception get exception;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith;
}
