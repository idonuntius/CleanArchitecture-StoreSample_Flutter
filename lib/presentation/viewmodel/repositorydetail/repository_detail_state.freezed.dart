// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'repository_detail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RepositoryDetailStateTearOff {
  const _$RepositoryDetailStateTearOff();

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _Exist exist(Repository repository) {
    return _Exist(
      repository,
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
const $RepositoryDetailState = _$RepositoryDetailStateTearOff();

/// @nodoc
mixin _$RepositoryDetailState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult exist(Repository repository),
    @required TResult error(Exception exception),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult exist(Repository repository),
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
abstract class $RepositoryDetailStateCopyWith<$Res> {
  factory $RepositoryDetailStateCopyWith(RepositoryDetailState value,
          $Res Function(RepositoryDetailState) then) =
      _$RepositoryDetailStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RepositoryDetailStateCopyWithImpl<$Res>
    implements $RepositoryDetailStateCopyWith<$Res> {
  _$RepositoryDetailStateCopyWithImpl(this._value, this._then);

  final RepositoryDetailState _value;
  // ignore: unused_field
  final $Res Function(RepositoryDetailState) _then;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res>
    extends _$RepositoryDetailStateCopyWithImpl<$Res>
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
    return 'RepositoryDetailState.loading()';
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
    @required TResult exist(Repository repository),
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
    TResult exist(Repository repository),
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

abstract class _Loading implements RepositoryDetailState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$ExistCopyWith<$Res> {
  factory _$ExistCopyWith(_Exist value, $Res Function(_Exist) then) =
      __$ExistCopyWithImpl<$Res>;
  $Res call({Repository repository});

  $RepositoryCopyWith<$Res> get repository;
}

/// @nodoc
class __$ExistCopyWithImpl<$Res>
    extends _$RepositoryDetailStateCopyWithImpl<$Res>
    implements _$ExistCopyWith<$Res> {
  __$ExistCopyWithImpl(_Exist _value, $Res Function(_Exist) _then)
      : super(_value, (v) => _then(v as _Exist));

  @override
  _Exist get _value => super._value as _Exist;

  @override
  $Res call({
    Object repository = freezed,
  }) {
    return _then(_Exist(
      repository == freezed ? _value.repository : repository as Repository,
    ));
  }

  @override
  $RepositoryCopyWith<$Res> get repository {
    if (_value.repository == null) {
      return null;
    }
    return $RepositoryCopyWith<$Res>(_value.repository, (value) {
      return _then(_value.copyWith(repository: value));
    });
  }
}

/// @nodoc
class _$_Exist implements _Exist {
  const _$_Exist(this.repository) : assert(repository != null);

  @override
  final Repository repository;

  @override
  String toString() {
    return 'RepositoryDetailState.exist(repository: $repository)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Exist &&
            (identical(other.repository, repository) ||
                const DeepCollectionEquality()
                    .equals(other.repository, repository)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(repository);

  @JsonKey(ignore: true)
  @override
  _$ExistCopyWith<_Exist> get copyWith =>
      __$ExistCopyWithImpl<_Exist>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult loading(),
    @required TResult exist(Repository repository),
    @required TResult error(Exception exception),
  }) {
    assert(loading != null);
    assert(exist != null);
    assert(error != null);
    return exist(repository);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult loading(),
    TResult exist(Repository repository),
    TResult error(Exception exception),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (exist != null) {
      return exist(repository);
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

abstract class _Exist implements RepositoryDetailState {
  const factory _Exist(Repository repository) = _$_Exist;

  Repository get repository;
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
class __$ErrorCopyWithImpl<$Res>
    extends _$RepositoryDetailStateCopyWithImpl<$Res>
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
    return 'RepositoryDetailState.error(exception: $exception)';
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
    @required TResult exist(Repository repository),
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
    TResult exist(Repository repository),
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

abstract class _Error implements RepositoryDetailState {
  const factory _Error(Exception exception) = _$_Error;

  Exception get exception;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith;
}
