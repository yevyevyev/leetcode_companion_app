import 'dart:async';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'async_value.freezed.dart';

@freezed
class AsyncValue<T> with _$AsyncValue<T> {
  const factory AsyncValue.initial() = _AsyncValueInitial;
  const factory AsyncValue.loading() = _AsyncValueLoading;
  const factory AsyncValue.data(T value) = _AsyncValueData;
  const factory AsyncValue.error(Object error, StackTrace? stackTrace) = _AsyncValueError;
}

extension AsyncValueX<T> on AsyncValue<T> {
  static Future<AsyncValue<T>> guard<T>(Future<T> Function() callback) async {
    try {
      final value = await callback();
      return AsyncValue.data(value);
    } catch (error, stackTrace) {
      return AsyncValue.error(error, stackTrace);
    }
  }

  bool get hasValue => this is _AsyncValueData<T>;
  bool get hasError => this is _AsyncValueError<T>;
  bool get isInitial => this is _AsyncValueInitial<T>;
  bool get isLoading => this is _AsyncValueLoading<T>;

  // ignore: library_private_types_in_public_api
  _AsyncValueError<T>? get asError => hasError ? this as _AsyncValueError<T> : null;

  T get requireValue {
    if (hasValue) {
      return (this as _AsyncValueData<T>).value;
    }

    throw Exception('AsyncValue<${T.runtimeType}> has no value');
  }
}
