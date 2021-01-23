// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'repository_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RepositoryListStateTearOff {
  const _$RepositoryListStateTearOff();

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _LoadingWithValue loadingWithValue(List<Repository> repositories) {
    return _LoadingWithValue(
      repositories,
    );
  }

// ignore: unused_element
  _Empty empty() {
    return const _Empty();
  }

// ignore: unused_element
  _Completed completed(List<Repository> repositories) {
    return _Completed(
      repositories,
    );
  }

// ignore: unused_element
  _Error error(Exception exception) {
    return _Error(
      exception,
    );
  }

// ignore: unused_element
  _ErrorWithValue errorWithValue(
      Exception exception, List<Repository> repositories) {
    return _ErrorWithValue(
      exception,
      repositories,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RepositoryListState = _$RepositoryListStateTearOff();

/// @nodoc
mixin _$RepositoryListState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loadingWithValue(List<Repository> repositories),
    @required TResult empty(),
    @required TResult completed(List<Repository> repositories),
    @required TResult error(Exception exception),
    @required
        TResult errorWithValue(
            Exception exception, List<Repository> repositories),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loadingWithValue(List<Repository> repositories),
    TResult empty(),
    TResult completed(List<Repository> repositories),
    TResult error(Exception exception),
    TResult errorWithValue(Exception exception, List<Repository> repositories),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(_Loading value),
    @required TResult loadingWithValue(_LoadingWithValue value),
    @required TResult empty(_Empty value),
    @required TResult completed(_Completed value),
    @required TResult error(_Error value),
    @required TResult errorWithValue(_ErrorWithValue value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(_Loading value),
    TResult loadingWithValue(_LoadingWithValue value),
    TResult empty(_Empty value),
    TResult completed(_Completed value),
    TResult error(_Error value),
    TResult errorWithValue(_ErrorWithValue value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $RepositoryListStateCopyWith<$Res> {
  factory $RepositoryListStateCopyWith(
          RepositoryListState value, $Res Function(RepositoryListState) then) =
      _$RepositoryListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RepositoryListStateCopyWithImpl<$Res>
    implements $RepositoryListStateCopyWith<$Res> {
  _$RepositoryListStateCopyWithImpl(this._value, this._then);

  final RepositoryListState _value;
  // ignore: unused_field
  final $Res Function(RepositoryListState) _then;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$RepositoryListStateCopyWithImpl<$Res>
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
    return 'RepositoryListState.loading()';
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
    @required TResult loadingWithValue(List<Repository> repositories),
    @required TResult empty(),
    @required TResult completed(List<Repository> repositories),
    @required TResult error(Exception exception),
    @required
        TResult errorWithValue(
            Exception exception, List<Repository> repositories),
  }) {
    assert(loading != null);
    assert(loadingWithValue != null);
    assert(empty != null);
    assert(completed != null);
    assert(error != null);
    assert(errorWithValue != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loadingWithValue(List<Repository> repositories),
    TResult empty(),
    TResult completed(List<Repository> repositories),
    TResult error(Exception exception),
    TResult errorWithValue(Exception exception, List<Repository> repositories),
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
    @required TResult loadingWithValue(_LoadingWithValue value),
    @required TResult empty(_Empty value),
    @required TResult completed(_Completed value),
    @required TResult error(_Error value),
    @required TResult errorWithValue(_ErrorWithValue value),
  }) {
    assert(loading != null);
    assert(loadingWithValue != null);
    assert(empty != null);
    assert(completed != null);
    assert(error != null);
    assert(errorWithValue != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(_Loading value),
    TResult loadingWithValue(_LoadingWithValue value),
    TResult empty(_Empty value),
    TResult completed(_Completed value),
    TResult error(_Error value),
    TResult errorWithValue(_ErrorWithValue value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements RepositoryListState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$LoadingWithValueCopyWith<$Res> {
  factory _$LoadingWithValueCopyWith(
          _LoadingWithValue value, $Res Function(_LoadingWithValue) then) =
      __$LoadingWithValueCopyWithImpl<$Res>;
  $Res call({List<Repository> repositories});
}

/// @nodoc
class __$LoadingWithValueCopyWithImpl<$Res>
    extends _$RepositoryListStateCopyWithImpl<$Res>
    implements _$LoadingWithValueCopyWith<$Res> {
  __$LoadingWithValueCopyWithImpl(
      _LoadingWithValue _value, $Res Function(_LoadingWithValue) _then)
      : super(_value, (v) => _then(v as _LoadingWithValue));

  @override
  _LoadingWithValue get _value => super._value as _LoadingWithValue;

  @override
  $Res call({
    Object repositories = freezed,
  }) {
    return _then(_LoadingWithValue(
      repositories == freezed
          ? _value.repositories
          : repositories as List<Repository>,
    ));
  }
}

/// @nodoc
class _$_LoadingWithValue implements _LoadingWithValue {
  const _$_LoadingWithValue(this.repositories) : assert(repositories != null);

  @override
  final List<Repository> repositories;

  @override
  String toString() {
    return 'RepositoryListState.loadingWithValue(repositories: $repositories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadingWithValue &&
            (identical(other.repositories, repositories) ||
                const DeepCollectionEquality()
                    .equals(other.repositories, repositories)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(repositories);

  @JsonKey(ignore: true)
  @override
  _$LoadingWithValueCopyWith<_LoadingWithValue> get copyWith =>
      __$LoadingWithValueCopyWithImpl<_LoadingWithValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loadingWithValue(List<Repository> repositories),
    @required TResult empty(),
    @required TResult completed(List<Repository> repositories),
    @required TResult error(Exception exception),
    @required
        TResult errorWithValue(
            Exception exception, List<Repository> repositories),
  }) {
    assert(loading != null);
    assert(loadingWithValue != null);
    assert(empty != null);
    assert(completed != null);
    assert(error != null);
    assert(errorWithValue != null);
    return loadingWithValue(repositories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loadingWithValue(List<Repository> repositories),
    TResult empty(),
    TResult completed(List<Repository> repositories),
    TResult error(Exception exception),
    TResult errorWithValue(Exception exception, List<Repository> repositories),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingWithValue != null) {
      return loadingWithValue(repositories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(_Loading value),
    @required TResult loadingWithValue(_LoadingWithValue value),
    @required TResult empty(_Empty value),
    @required TResult completed(_Completed value),
    @required TResult error(_Error value),
    @required TResult errorWithValue(_ErrorWithValue value),
  }) {
    assert(loading != null);
    assert(loadingWithValue != null);
    assert(empty != null);
    assert(completed != null);
    assert(error != null);
    assert(errorWithValue != null);
    return loadingWithValue(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(_Loading value),
    TResult loadingWithValue(_LoadingWithValue value),
    TResult empty(_Empty value),
    TResult completed(_Completed value),
    TResult error(_Error value),
    TResult errorWithValue(_ErrorWithValue value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadingWithValue != null) {
      return loadingWithValue(this);
    }
    return orElse();
  }
}

abstract class _LoadingWithValue implements RepositoryListState {
  const factory _LoadingWithValue(List<Repository> repositories) =
      _$_LoadingWithValue;

  List<Repository> get repositories;
  @JsonKey(ignore: true)
  _$LoadingWithValueCopyWith<_LoadingWithValue> get copyWith;
}

/// @nodoc
abstract class _$EmptyCopyWith<$Res> {
  factory _$EmptyCopyWith(_Empty value, $Res Function(_Empty) then) =
      __$EmptyCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmptyCopyWithImpl<$Res> extends _$RepositoryListStateCopyWithImpl<$Res>
    implements _$EmptyCopyWith<$Res> {
  __$EmptyCopyWithImpl(_Empty _value, $Res Function(_Empty) _then)
      : super(_value, (v) => _then(v as _Empty));

  @override
  _Empty get _value => super._value as _Empty;
}

/// @nodoc
class _$_Empty implements _Empty {
  const _$_Empty();

  @override
  String toString() {
    return 'RepositoryListState.empty()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Empty);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loadingWithValue(List<Repository> repositories),
    @required TResult empty(),
    @required TResult completed(List<Repository> repositories),
    @required TResult error(Exception exception),
    @required
        TResult errorWithValue(
            Exception exception, List<Repository> repositories),
  }) {
    assert(loading != null);
    assert(loadingWithValue != null);
    assert(empty != null);
    assert(completed != null);
    assert(error != null);
    assert(errorWithValue != null);
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loadingWithValue(List<Repository> repositories),
    TResult empty(),
    TResult completed(List<Repository> repositories),
    TResult error(Exception exception),
    TResult errorWithValue(Exception exception, List<Repository> repositories),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(_Loading value),
    @required TResult loadingWithValue(_LoadingWithValue value),
    @required TResult empty(_Empty value),
    @required TResult completed(_Completed value),
    @required TResult error(_Error value),
    @required TResult errorWithValue(_ErrorWithValue value),
  }) {
    assert(loading != null);
    assert(loadingWithValue != null);
    assert(empty != null);
    assert(completed != null);
    assert(error != null);
    assert(errorWithValue != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(_Loading value),
    TResult loadingWithValue(_LoadingWithValue value),
    TResult empty(_Empty value),
    TResult completed(_Completed value),
    TResult error(_Error value),
    TResult errorWithValue(_ErrorWithValue value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _Empty implements RepositoryListState {
  const factory _Empty() = _$_Empty;
}

/// @nodoc
abstract class _$CompletedCopyWith<$Res> {
  factory _$CompletedCopyWith(
          _Completed value, $Res Function(_Completed) then) =
      __$CompletedCopyWithImpl<$Res>;
  $Res call({List<Repository> repositories});
}

/// @nodoc
class __$CompletedCopyWithImpl<$Res>
    extends _$RepositoryListStateCopyWithImpl<$Res>
    implements _$CompletedCopyWith<$Res> {
  __$CompletedCopyWithImpl(_Completed _value, $Res Function(_Completed) _then)
      : super(_value, (v) => _then(v as _Completed));

  @override
  _Completed get _value => super._value as _Completed;

  @override
  $Res call({
    Object repositories = freezed,
  }) {
    return _then(_Completed(
      repositories == freezed
          ? _value.repositories
          : repositories as List<Repository>,
    ));
  }
}

/// @nodoc
class _$_Completed implements _Completed {
  const _$_Completed(this.repositories) : assert(repositories != null);

  @override
  final List<Repository> repositories;

  @override
  String toString() {
    return 'RepositoryListState.completed(repositories: $repositories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Completed &&
            (identical(other.repositories, repositories) ||
                const DeepCollectionEquality()
                    .equals(other.repositories, repositories)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(repositories);

  @JsonKey(ignore: true)
  @override
  _$CompletedCopyWith<_Completed> get copyWith =>
      __$CompletedCopyWithImpl<_Completed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loadingWithValue(List<Repository> repositories),
    @required TResult empty(),
    @required TResult completed(List<Repository> repositories),
    @required TResult error(Exception exception),
    @required
        TResult errorWithValue(
            Exception exception, List<Repository> repositories),
  }) {
    assert(loading != null);
    assert(loadingWithValue != null);
    assert(empty != null);
    assert(completed != null);
    assert(error != null);
    assert(errorWithValue != null);
    return completed(repositories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loadingWithValue(List<Repository> repositories),
    TResult empty(),
    TResult completed(List<Repository> repositories),
    TResult error(Exception exception),
    TResult errorWithValue(Exception exception, List<Repository> repositories),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(repositories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(_Loading value),
    @required TResult loadingWithValue(_LoadingWithValue value),
    @required TResult empty(_Empty value),
    @required TResult completed(_Completed value),
    @required TResult error(_Error value),
    @required TResult errorWithValue(_ErrorWithValue value),
  }) {
    assert(loading != null);
    assert(loadingWithValue != null);
    assert(empty != null);
    assert(completed != null);
    assert(error != null);
    assert(errorWithValue != null);
    return completed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(_Loading value),
    TResult loadingWithValue(_LoadingWithValue value),
    TResult empty(_Empty value),
    TResult completed(_Completed value),
    TResult error(_Error value),
    TResult errorWithValue(_ErrorWithValue value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (completed != null) {
      return completed(this);
    }
    return orElse();
  }
}

abstract class _Completed implements RepositoryListState {
  const factory _Completed(List<Repository> repositories) = _$_Completed;

  List<Repository> get repositories;
  @JsonKey(ignore: true)
  _$CompletedCopyWith<_Completed> get copyWith;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({Exception exception});
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$RepositoryListStateCopyWithImpl<$Res>
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
    return 'RepositoryListState.error(exception: $exception)';
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
    @required TResult loadingWithValue(List<Repository> repositories),
    @required TResult empty(),
    @required TResult completed(List<Repository> repositories),
    @required TResult error(Exception exception),
    @required
        TResult errorWithValue(
            Exception exception, List<Repository> repositories),
  }) {
    assert(loading != null);
    assert(loadingWithValue != null);
    assert(empty != null);
    assert(completed != null);
    assert(error != null);
    assert(errorWithValue != null);
    return error(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loadingWithValue(List<Repository> repositories),
    TResult empty(),
    TResult completed(List<Repository> repositories),
    TResult error(Exception exception),
    TResult errorWithValue(Exception exception, List<Repository> repositories),
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
    @required TResult loadingWithValue(_LoadingWithValue value),
    @required TResult empty(_Empty value),
    @required TResult completed(_Completed value),
    @required TResult error(_Error value),
    @required TResult errorWithValue(_ErrorWithValue value),
  }) {
    assert(loading != null);
    assert(loadingWithValue != null);
    assert(empty != null);
    assert(completed != null);
    assert(error != null);
    assert(errorWithValue != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(_Loading value),
    TResult loadingWithValue(_LoadingWithValue value),
    TResult empty(_Empty value),
    TResult completed(_Completed value),
    TResult error(_Error value),
    TResult errorWithValue(_ErrorWithValue value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements RepositoryListState {
  const factory _Error(Exception exception) = _$_Error;

  Exception get exception;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith;
}

/// @nodoc
abstract class _$ErrorWithValueCopyWith<$Res> {
  factory _$ErrorWithValueCopyWith(
          _ErrorWithValue value, $Res Function(_ErrorWithValue) then) =
      __$ErrorWithValueCopyWithImpl<$Res>;
  $Res call({Exception exception, List<Repository> repositories});
}

/// @nodoc
class __$ErrorWithValueCopyWithImpl<$Res>
    extends _$RepositoryListStateCopyWithImpl<$Res>
    implements _$ErrorWithValueCopyWith<$Res> {
  __$ErrorWithValueCopyWithImpl(
      _ErrorWithValue _value, $Res Function(_ErrorWithValue) _then)
      : super(_value, (v) => _then(v as _ErrorWithValue));

  @override
  _ErrorWithValue get _value => super._value as _ErrorWithValue;

  @override
  $Res call({
    Object exception = freezed,
    Object repositories = freezed,
  }) {
    return _then(_ErrorWithValue(
      exception == freezed ? _value.exception : exception as Exception,
      repositories == freezed
          ? _value.repositories
          : repositories as List<Repository>,
    ));
  }
}

/// @nodoc
class _$_ErrorWithValue implements _ErrorWithValue {
  const _$_ErrorWithValue(this.exception, this.repositories)
      : assert(exception != null),
        assert(repositories != null);

  @override
  final Exception exception;
  @override
  final List<Repository> repositories;

  @override
  String toString() {
    return 'RepositoryListState.errorWithValue(exception: $exception, repositories: $repositories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ErrorWithValue &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)) &&
            (identical(other.repositories, repositories) ||
                const DeepCollectionEquality()
                    .equals(other.repositories, repositories)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(exception) ^
      const DeepCollectionEquality().hash(repositories);

  @JsonKey(ignore: true)
  @override
  _$ErrorWithValueCopyWith<_ErrorWithValue> get copyWith =>
      __$ErrorWithValueCopyWithImpl<_ErrorWithValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult loadingWithValue(List<Repository> repositories),
    @required TResult empty(),
    @required TResult completed(List<Repository> repositories),
    @required TResult error(Exception exception),
    @required
        TResult errorWithValue(
            Exception exception, List<Repository> repositories),
  }) {
    assert(loading != null);
    assert(loadingWithValue != null);
    assert(empty != null);
    assert(completed != null);
    assert(error != null);
    assert(errorWithValue != null);
    return errorWithValue(exception, repositories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult loadingWithValue(List<Repository> repositories),
    TResult empty(),
    TResult completed(List<Repository> repositories),
    TResult error(Exception exception),
    TResult errorWithValue(Exception exception, List<Repository> repositories),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (errorWithValue != null) {
      return errorWithValue(exception, repositories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult loading(_Loading value),
    @required TResult loadingWithValue(_LoadingWithValue value),
    @required TResult empty(_Empty value),
    @required TResult completed(_Completed value),
    @required TResult error(_Error value),
    @required TResult errorWithValue(_ErrorWithValue value),
  }) {
    assert(loading != null);
    assert(loadingWithValue != null);
    assert(empty != null);
    assert(completed != null);
    assert(error != null);
    assert(errorWithValue != null);
    return errorWithValue(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult loading(_Loading value),
    TResult loadingWithValue(_LoadingWithValue value),
    TResult empty(_Empty value),
    TResult completed(_Completed value),
    TResult error(_Error value),
    TResult errorWithValue(_ErrorWithValue value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (errorWithValue != null) {
      return errorWithValue(this);
    }
    return orElse();
  }
}

abstract class _ErrorWithValue implements RepositoryListState {
  const factory _ErrorWithValue(
      Exception exception, List<Repository> repositories) = _$_ErrorWithValue;

  Exception get exception;
  List<Repository> get repositories;
  @JsonKey(ignore: true)
  _$ErrorWithValueCopyWith<_ErrorWithValue> get copyWith;
}
