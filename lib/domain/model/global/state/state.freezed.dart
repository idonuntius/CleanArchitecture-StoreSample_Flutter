// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$StateTearOff {
  const _$StateTearOff();

// ignore: unused_element
  _Normal<T> normal<T>(StateContent<T> content) {
    return _Normal<T>(
      content,
    );
  }

// ignore: unused_element
  _Loading<T> loading<T>(StateContent<T> content) {
    return _Loading<T>(
      content,
    );
  }

// ignore: unused_element
  _Error<T> error<T>(StateContent<T> content, Exception exception) {
    return _Error<T>(
      content,
      exception,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $State = _$StateTearOff();

/// @nodoc
mixin _$State<T> {
  StateContent<T> get content;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult normal(StateContent<T> content),
    @required TResult loading(StateContent<T> content),
    @required TResult error(StateContent<T> content, Exception exception),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult normal(StateContent<T> content),
    TResult loading(StateContent<T> content),
    TResult error(StateContent<T> content, Exception exception),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult normal(_Normal<T> value),
    @required TResult loading(_Loading<T> value),
    @required TResult error(_Error<T> value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult normal(_Normal<T> value),
    TResult loading(_Loading<T> value),
    TResult error(_Error<T> value),
    @required TResult orElse(),
  });

  @JsonKey(ignore: true)
  $StateCopyWith<T, State<T>> get copyWith;
}

/// @nodoc
abstract class $StateCopyWith<T, $Res> {
  factory $StateCopyWith(State<T> value, $Res Function(State<T>) then) =
      _$StateCopyWithImpl<T, $Res>;
  $Res call({StateContent<T> content});

  $StateContentCopyWith<T, $Res> get content;
}

/// @nodoc
class _$StateCopyWithImpl<T, $Res> implements $StateCopyWith<T, $Res> {
  _$StateCopyWithImpl(this._value, this._then);

  final State<T> _value;
  // ignore: unused_field
  final $Res Function(State<T>) _then;

  @override
  $Res call({
    Object content = freezed,
  }) {
    return _then(_value.copyWith(
      content: content == freezed ? _value.content : content as StateContent<T>,
    ));
  }

  @override
  $StateContentCopyWith<T, $Res> get content {
    if (_value.content == null) {
      return null;
    }
    return $StateContentCopyWith<T, $Res>(_value.content, (value) {
      return _then(_value.copyWith(content: value));
    });
  }
}

/// @nodoc
abstract class _$NormalCopyWith<T, $Res> implements $StateCopyWith<T, $Res> {
  factory _$NormalCopyWith(_Normal<T> value, $Res Function(_Normal<T>) then) =
      __$NormalCopyWithImpl<T, $Res>;
  @override
  $Res call({StateContent<T> content});

  @override
  $StateContentCopyWith<T, $Res> get content;
}

/// @nodoc
class __$NormalCopyWithImpl<T, $Res> extends _$StateCopyWithImpl<T, $Res>
    implements _$NormalCopyWith<T, $Res> {
  __$NormalCopyWithImpl(_Normal<T> _value, $Res Function(_Normal<T>) _then)
      : super(_value, (v) => _then(v as _Normal<T>));

  @override
  _Normal<T> get _value => super._value as _Normal<T>;

  @override
  $Res call({
    Object content = freezed,
  }) {
    return _then(_Normal<T>(
      content == freezed ? _value.content : content as StateContent<T>,
    ));
  }
}

/// @nodoc
class _$_Normal<T> implements _Normal<T> {
  const _$_Normal(this.content) : assert(content != null);

  @override
  final StateContent<T> content;

  @override
  String toString() {
    return 'State<$T>.normal(content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Normal<T> &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(content);

  @JsonKey(ignore: true)
  @override
  _$NormalCopyWith<T, _Normal<T>> get copyWith =>
      __$NormalCopyWithImpl<T, _Normal<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult normal(StateContent<T> content),
    @required TResult loading(StateContent<T> content),
    @required TResult error(StateContent<T> content, Exception exception),
  }) {
    assert(normal != null);
    assert(loading != null);
    assert(error != null);
    return normal(content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult normal(StateContent<T> content),
    TResult loading(StateContent<T> content),
    TResult error(StateContent<T> content, Exception exception),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (normal != null) {
      return normal(content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult normal(_Normal<T> value),
    @required TResult loading(_Loading<T> value),
    @required TResult error(_Error<T> value),
  }) {
    assert(normal != null);
    assert(loading != null);
    assert(error != null);
    return normal(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult normal(_Normal<T> value),
    TResult loading(_Loading<T> value),
    TResult error(_Error<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (normal != null) {
      return normal(this);
    }
    return orElse();
  }
}

abstract class _Normal<T> implements State<T> {
  const factory _Normal(StateContent<T> content) = _$_Normal<T>;

  @override
  StateContent<T> get content;
  @override
  @JsonKey(ignore: true)
  _$NormalCopyWith<T, _Normal<T>> get copyWith;
}

/// @nodoc
abstract class _$LoadingCopyWith<T, $Res> implements $StateCopyWith<T, $Res> {
  factory _$LoadingCopyWith(
          _Loading<T> value, $Res Function(_Loading<T>) then) =
      __$LoadingCopyWithImpl<T, $Res>;
  @override
  $Res call({StateContent<T> content});

  @override
  $StateContentCopyWith<T, $Res> get content;
}

/// @nodoc
class __$LoadingCopyWithImpl<T, $Res> extends _$StateCopyWithImpl<T, $Res>
    implements _$LoadingCopyWith<T, $Res> {
  __$LoadingCopyWithImpl(_Loading<T> _value, $Res Function(_Loading<T>) _then)
      : super(_value, (v) => _then(v as _Loading<T>));

  @override
  _Loading<T> get _value => super._value as _Loading<T>;

  @override
  $Res call({
    Object content = freezed,
  }) {
    return _then(_Loading<T>(
      content == freezed ? _value.content : content as StateContent<T>,
    ));
  }
}

/// @nodoc
class _$_Loading<T> implements _Loading<T> {
  const _$_Loading(this.content) : assert(content != null);

  @override
  final StateContent<T> content;

  @override
  String toString() {
    return 'State<$T>.loading(content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Loading<T> &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(content);

  @JsonKey(ignore: true)
  @override
  _$LoadingCopyWith<T, _Loading<T>> get copyWith =>
      __$LoadingCopyWithImpl<T, _Loading<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult normal(StateContent<T> content),
    @required TResult loading(StateContent<T> content),
    @required TResult error(StateContent<T> content, Exception exception),
  }) {
    assert(normal != null);
    assert(loading != null);
    assert(error != null);
    return loading(content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult normal(StateContent<T> content),
    TResult loading(StateContent<T> content),
    TResult error(StateContent<T> content, Exception exception),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult normal(_Normal<T> value),
    @required TResult loading(_Loading<T> value),
    @required TResult error(_Error<T> value),
  }) {
    assert(normal != null);
    assert(loading != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult normal(_Normal<T> value),
    TResult loading(_Loading<T> value),
    TResult error(_Error<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading<T> implements State<T> {
  const factory _Loading(StateContent<T> content) = _$_Loading<T>;

  @override
  StateContent<T> get content;
  @override
  @JsonKey(ignore: true)
  _$LoadingCopyWith<T, _Loading<T>> get copyWith;
}

/// @nodoc
abstract class _$ErrorCopyWith<T, $Res> implements $StateCopyWith<T, $Res> {
  factory _$ErrorCopyWith(_Error<T> value, $Res Function(_Error<T>) then) =
      __$ErrorCopyWithImpl<T, $Res>;
  @override
  $Res call({StateContent<T> content, Exception exception});

  @override
  $StateContentCopyWith<T, $Res> get content;
}

/// @nodoc
class __$ErrorCopyWithImpl<T, $Res> extends _$StateCopyWithImpl<T, $Res>
    implements _$ErrorCopyWith<T, $Res> {
  __$ErrorCopyWithImpl(_Error<T> _value, $Res Function(_Error<T>) _then)
      : super(_value, (v) => _then(v as _Error<T>));

  @override
  _Error<T> get _value => super._value as _Error<T>;

  @override
  $Res call({
    Object content = freezed,
    Object exception = freezed,
  }) {
    return _then(_Error<T>(
      content == freezed ? _value.content : content as StateContent<T>,
      exception == freezed ? _value.exception : exception as Exception,
    ));
  }
}

/// @nodoc
class _$_Error<T> implements _Error<T> {
  const _$_Error(this.content, this.exception)
      : assert(content != null),
        assert(exception != null);

  @override
  final StateContent<T> content;
  @override
  final Exception exception;

  @override
  String toString() {
    return 'State<$T>.error(content: $content, exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Error<T> &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.exception, exception) ||
                const DeepCollectionEquality()
                    .equals(other.exception, exception)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(exception);

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<T, _Error<T>> get copyWith =>
      __$ErrorCopyWithImpl<T, _Error<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult normal(StateContent<T> content),
    @required TResult loading(StateContent<T> content),
    @required TResult error(StateContent<T> content, Exception exception),
  }) {
    assert(normal != null);
    assert(loading != null);
    assert(error != null);
    return error(content, exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult normal(StateContent<T> content),
    TResult loading(StateContent<T> content),
    TResult error(StateContent<T> content, Exception exception),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(content, exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult normal(_Normal<T> value),
    @required TResult loading(_Loading<T> value),
    @required TResult error(_Error<T> value),
  }) {
    assert(normal != null);
    assert(loading != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult normal(_Normal<T> value),
    TResult loading(_Loading<T> value),
    TResult error(_Error<T> value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error<T> implements State<T> {
  const factory _Error(StateContent<T> content, Exception exception) =
      _$_Error<T>;

  @override
  StateContent<T> get content;
  Exception get exception;
  @override
  @JsonKey(ignore: true)
  _$ErrorCopyWith<T, _Error<T>> get copyWith;
}
