// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'async_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AsyncValue<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T value) data,
    required TResult Function(Object error, StackTrace? stackTrace) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T value)? data,
    TResult? Function(Object error, StackTrace? stackTrace)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T value)? data,
    TResult Function(Object error, StackTrace? stackTrace)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncValueInitial<T> value) initial,
    required TResult Function(_AsyncValueLoading<T> value) loading,
    required TResult Function(_AsyncValueData<T> value) data,
    required TResult Function(_AsyncValueError<T> value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AsyncValueInitial<T> value)? initial,
    TResult? Function(_AsyncValueLoading<T> value)? loading,
    TResult? Function(_AsyncValueData<T> value)? data,
    TResult? Function(_AsyncValueError<T> value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncValueInitial<T> value)? initial,
    TResult Function(_AsyncValueLoading<T> value)? loading,
    TResult Function(_AsyncValueData<T> value)? data,
    TResult Function(_AsyncValueError<T> value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AsyncValueCopyWith<T, $Res> {
  factory $AsyncValueCopyWith(
          AsyncValue<T> value, $Res Function(AsyncValue<T>) then) =
      _$AsyncValueCopyWithImpl<T, $Res, AsyncValue<T>>;
}

/// @nodoc
class _$AsyncValueCopyWithImpl<T, $Res, $Val extends AsyncValue<T>>
    implements $AsyncValueCopyWith<T, $Res> {
  _$AsyncValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AsyncValueInitialCopyWith<T, $Res> {
  factory _$$_AsyncValueInitialCopyWith(_$_AsyncValueInitial<T> value,
          $Res Function(_$_AsyncValueInitial<T>) then) =
      __$$_AsyncValueInitialCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_AsyncValueInitialCopyWithImpl<T, $Res>
    extends _$AsyncValueCopyWithImpl<T, $Res, _$_AsyncValueInitial<T>>
    implements _$$_AsyncValueInitialCopyWith<T, $Res> {
  __$$_AsyncValueInitialCopyWithImpl(_$_AsyncValueInitial<T> _value,
      $Res Function(_$_AsyncValueInitial<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AsyncValueInitial<T> implements _AsyncValueInitial<T> {
  const _$_AsyncValueInitial();

  @override
  String toString() {
    return 'AsyncValue<$T>.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AsyncValueInitial<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T value) data,
    required TResult Function(Object error, StackTrace? stackTrace) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T value)? data,
    TResult? Function(Object error, StackTrace? stackTrace)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T value)? data,
    TResult Function(Object error, StackTrace? stackTrace)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncValueInitial<T> value) initial,
    required TResult Function(_AsyncValueLoading<T> value) loading,
    required TResult Function(_AsyncValueData<T> value) data,
    required TResult Function(_AsyncValueError<T> value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AsyncValueInitial<T> value)? initial,
    TResult? Function(_AsyncValueLoading<T> value)? loading,
    TResult? Function(_AsyncValueData<T> value)? data,
    TResult? Function(_AsyncValueError<T> value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncValueInitial<T> value)? initial,
    TResult Function(_AsyncValueLoading<T> value)? loading,
    TResult Function(_AsyncValueData<T> value)? data,
    TResult Function(_AsyncValueError<T> value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _AsyncValueInitial<T> implements AsyncValue<T> {
  const factory _AsyncValueInitial() = _$_AsyncValueInitial<T>;
}

/// @nodoc
abstract class _$$_AsyncValueLoadingCopyWith<T, $Res> {
  factory _$$_AsyncValueLoadingCopyWith(_$_AsyncValueLoading<T> value,
          $Res Function(_$_AsyncValueLoading<T>) then) =
      __$$_AsyncValueLoadingCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$_AsyncValueLoadingCopyWithImpl<T, $Res>
    extends _$AsyncValueCopyWithImpl<T, $Res, _$_AsyncValueLoading<T>>
    implements _$$_AsyncValueLoadingCopyWith<T, $Res> {
  __$$_AsyncValueLoadingCopyWithImpl(_$_AsyncValueLoading<T> _value,
      $Res Function(_$_AsyncValueLoading<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AsyncValueLoading<T> implements _AsyncValueLoading<T> {
  const _$_AsyncValueLoading();

  @override
  String toString() {
    return 'AsyncValue<$T>.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_AsyncValueLoading<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T value) data,
    required TResult Function(Object error, StackTrace? stackTrace) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T value)? data,
    TResult? Function(Object error, StackTrace? stackTrace)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T value)? data,
    TResult Function(Object error, StackTrace? stackTrace)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncValueInitial<T> value) initial,
    required TResult Function(_AsyncValueLoading<T> value) loading,
    required TResult Function(_AsyncValueData<T> value) data,
    required TResult Function(_AsyncValueError<T> value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AsyncValueInitial<T> value)? initial,
    TResult? Function(_AsyncValueLoading<T> value)? loading,
    TResult? Function(_AsyncValueData<T> value)? data,
    TResult? Function(_AsyncValueError<T> value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncValueInitial<T> value)? initial,
    TResult Function(_AsyncValueLoading<T> value)? loading,
    TResult Function(_AsyncValueData<T> value)? data,
    TResult Function(_AsyncValueError<T> value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _AsyncValueLoading<T> implements AsyncValue<T> {
  const factory _AsyncValueLoading() = _$_AsyncValueLoading<T>;
}

/// @nodoc
abstract class _$$_AsyncValueDataCopyWith<T, $Res> {
  factory _$$_AsyncValueDataCopyWith(_$_AsyncValueData<T> value,
          $Res Function(_$_AsyncValueData<T>) then) =
      __$$_AsyncValueDataCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T value});
}

/// @nodoc
class __$$_AsyncValueDataCopyWithImpl<T, $Res>
    extends _$AsyncValueCopyWithImpl<T, $Res, _$_AsyncValueData<T>>
    implements _$$_AsyncValueDataCopyWith<T, $Res> {
  __$$_AsyncValueDataCopyWithImpl(
      _$_AsyncValueData<T> _value, $Res Function(_$_AsyncValueData<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_AsyncValueData<T>(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_AsyncValueData<T> implements _AsyncValueData<T> {
  const _$_AsyncValueData(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'AsyncValue<$T>.data(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AsyncValueData<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AsyncValueDataCopyWith<T, _$_AsyncValueData<T>> get copyWith =>
      __$$_AsyncValueDataCopyWithImpl<T, _$_AsyncValueData<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T value) data,
    required TResult Function(Object error, StackTrace? stackTrace) error,
  }) {
    return data(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T value)? data,
    TResult? Function(Object error, StackTrace? stackTrace)? error,
  }) {
    return data?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T value)? data,
    TResult Function(Object error, StackTrace? stackTrace)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncValueInitial<T> value) initial,
    required TResult Function(_AsyncValueLoading<T> value) loading,
    required TResult Function(_AsyncValueData<T> value) data,
    required TResult Function(_AsyncValueError<T> value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AsyncValueInitial<T> value)? initial,
    TResult? Function(_AsyncValueLoading<T> value)? loading,
    TResult? Function(_AsyncValueData<T> value)? data,
    TResult? Function(_AsyncValueError<T> value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncValueInitial<T> value)? initial,
    TResult Function(_AsyncValueLoading<T> value)? loading,
    TResult Function(_AsyncValueData<T> value)? data,
    TResult Function(_AsyncValueError<T> value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _AsyncValueData<T> implements AsyncValue<T> {
  const factory _AsyncValueData(final T value) = _$_AsyncValueData<T>;

  T get value;
  @JsonKey(ignore: true)
  _$$_AsyncValueDataCopyWith<T, _$_AsyncValueData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AsyncValueErrorCopyWith<T, $Res> {
  factory _$$_AsyncValueErrorCopyWith(_$_AsyncValueError<T> value,
          $Res Function(_$_AsyncValueError<T>) then) =
      __$$_AsyncValueErrorCopyWithImpl<T, $Res>;
  @useResult
  $Res call({Object error, StackTrace? stackTrace});
}

/// @nodoc
class __$$_AsyncValueErrorCopyWithImpl<T, $Res>
    extends _$AsyncValueCopyWithImpl<T, $Res, _$_AsyncValueError<T>>
    implements _$$_AsyncValueErrorCopyWith<T, $Res> {
  __$$_AsyncValueErrorCopyWithImpl(
      _$_AsyncValueError<T> _value, $Res Function(_$_AsyncValueError<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? stackTrace = freezed,
  }) {
    return _then(_$_AsyncValueError<T>(
      null == error ? _value.error : error,
      freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$_AsyncValueError<T> implements _AsyncValueError<T> {
  const _$_AsyncValueError(this.error, this.stackTrace);

  @override
  final Object error;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'AsyncValue<$T>.error(error: $error, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AsyncValueError<T> &&
            const DeepCollectionEquality().equals(other.error, error) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(error), stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AsyncValueErrorCopyWith<T, _$_AsyncValueError<T>> get copyWith =>
      __$$_AsyncValueErrorCopyWithImpl<T, _$_AsyncValueError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(T value) data,
    required TResult Function(Object error, StackTrace? stackTrace) error,
  }) {
    return error(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(T value)? data,
    TResult? Function(Object error, StackTrace? stackTrace)? error,
  }) {
    return error?.call(this.error, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(T value)? data,
    TResult Function(Object error, StackTrace? stackTrace)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AsyncValueInitial<T> value) initial,
    required TResult Function(_AsyncValueLoading<T> value) loading,
    required TResult Function(_AsyncValueData<T> value) data,
    required TResult Function(_AsyncValueError<T> value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_AsyncValueInitial<T> value)? initial,
    TResult? Function(_AsyncValueLoading<T> value)? loading,
    TResult? Function(_AsyncValueData<T> value)? data,
    TResult? Function(_AsyncValueError<T> value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AsyncValueInitial<T> value)? initial,
    TResult Function(_AsyncValueLoading<T> value)? loading,
    TResult Function(_AsyncValueData<T> value)? data,
    TResult Function(_AsyncValueError<T> value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _AsyncValueError<T> implements AsyncValue<T> {
  const factory _AsyncValueError(
      final Object error, final StackTrace? stackTrace) = _$_AsyncValueError<T>;

  Object get error;
  StackTrace? get stackTrace;
  @JsonKey(ignore: true)
  _$$_AsyncValueErrorCopyWith<T, _$_AsyncValueError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
