// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'paging_data_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PagingDataStateTearOff {
  const _$PagingDataStateTearOff();

// ignore: unused_element
  _Normal normal(bool hasReachLast, int nextPage) {
    return _Normal(
      hasReachLast,
      nextPage,
    );
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _Error error(Exception exception, int nextPage) {
    return _Error(
      exception,
      nextPage,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PagingDataState = _$PagingDataStateTearOff();

/// @nodoc
mixin _$PagingDataState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult normal(bool hasReachLast, int nextPage),
    @required TResult loading(),
    @required TResult error(Exception exception, int nextPage),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult normal(bool hasReachLast, int nextPage),
    TResult loading(),
    TResult error(Exception exception, int nextPage),
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
abstract class $PagingDataStateCopyWith<$Res> {
  factory $PagingDataStateCopyWith(
          PagingDataState value, $Res Function(PagingDataState) then) =
      _$PagingDataStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PagingDataStateCopyWithImpl<$Res>
    implements $PagingDataStateCopyWith<$Res> {
  _$PagingDataStateCopyWithImpl(this._value, this._then);

  final PagingDataState _value;
  // ignore: unused_field
  final $Res Function(PagingDataState) _then;
}

/// @nodoc
abstract class _$NormalCopyWith<$Res> {
  factory _$NormalCopyWith(_Normal value, $Res Function(_Normal) then) =
      __$NormalCopyWithImpl<$Res>;
  $Res call({bool hasReachLast, int nextPage});
}

/// @nodoc
class __$NormalCopyWithImpl<$Res> extends _$PagingDataStateCopyWithImpl<$Res>
    implements _$NormalCopyWith<$Res> {
  __$NormalCopyWithImpl(_Normal _value, $Res Function(_Normal) _then)
      : super(_value, (v) => _then(v as _Normal));

  @override
  _Normal get _value => super._value as _Normal;

  @override
  $Res call({
    Object hasReachLast = freezed,
    Object nextPage = freezed,
  }) {
    return _then(_Normal(
      hasReachLast == freezed ? _value.hasReachLast : hasReachLast as bool,
      nextPage == freezed ? _value.nextPage : nextPage as int,
    ));
  }
}

/// @nodoc
class _$_Normal implements _Normal {
  const _$_Normal(this.hasReachLast, this.nextPage)
      : assert(hasReachLast != null),
        assert(nextPage != null);

  @override
  final bool hasReachLast;
  @override
  final int nextPage;

  @override
  String toString() {
    return 'PagingDataState.normal(hasReachLast: $hasReachLast, nextPage: $nextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Normal &&
            (identical(other.hasReachLast, hasReachLast) ||
                const DeepCollectionEquality()
                    .equals(other.hasReachLast, hasReachLast)) &&
            (identical(other.nextPage, nextPage) ||
                const DeepCollectionEquality()
                    .equals(other.nextPage, nextPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(hasReachLast) ^
      const DeepCollectionEquality().hash(nextPage);

  @JsonKey(ignore: true)
  @override
  _$NormalCopyWith<_Normal> get copyWith =>
      __$NormalCopyWithImpl<_Normal>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult normal(bool hasReachLast, int nextPage),
    @required TResult loading(),
    @required TResult error(Exception exception, int nextPage),
  }) {
    assert(normal != null);
    assert(loading != null);
    assert(error != null);
    return normal(hasReachLast, nextPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult normal(bool hasReachLast, int nextPage),
    TResult loading(),
    TResult error(Exception exception, int nextPage),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (normal != null) {
      return normal(hasReachLast, nextPage);
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

abstract class _Normal implements PagingDataState {
  const factory _Normal(bool hasReachLast, int nextPage) = _$_Normal;

  bool get hasReachLast;
  int get nextPage;
  @JsonKey(ignore: true)
  _$NormalCopyWith<_Normal> get copyWith;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$PagingDataStateCopyWithImpl<$Res>
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
    return 'PagingDataState.loading()';
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
    @required TResult normal(bool hasReachLast, int nextPage),
    @required TResult loading(),
    @required TResult error(Exception exception, int nextPage),
  }) {
    assert(normal != null);
    assert(loading != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult normal(bool hasReachLast, int nextPage),
    TResult loading(),
    TResult error(Exception exception, int nextPage),
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

abstract class _Loading implements PagingDataState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({Exception exception, int nextPage});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$PagingDataStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object exception = freezed,
    Object nextPage = freezed,
  }) {
    return _then(_Error(
      exception == freezed ? _value.exception : exception as Exception,
      nextPage == freezed ? _value.nextPage : nextPage as int,
    ));
  }
}

/// @nodoc
class _$_Error implements _Error {
  const _$_Error(this.exception, this.nextPage)
      : assert(exception != null),
        assert(nextPage != null);

  @override
  final Exception exception;
  @override
  final int nextPage;

  @override
  String toString() {
    return 'PagingDataState.error(exception: $exception, nextPage: $nextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)) &&
            (identical(other.nextPage, nextPage) ||
                const DeepCollectionEquality()
                    .equals(other.nextPage, nextPage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(exception) ^
      const DeepCollectionEquality().hash(nextPage);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult normal(bool hasReachLast, int nextPage),
    @required TResult loading(),
    @required TResult error(Exception exception, int nextPage),
  }) {
    assert(normal != null);
    assert(loading != null);
    assert(error != null);
    return error(exception, nextPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult normal(bool hasReachLast, int nextPage),
    TResult loading(),
    TResult error(Exception exception, int nextPage),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(exception, nextPage);
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

abstract class _Error implements PagingDataState {
  const factory _Error(Exception exception, int nextPage) = _$_Error;

  Exception get exception;
  int get nextPage;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith;
}
