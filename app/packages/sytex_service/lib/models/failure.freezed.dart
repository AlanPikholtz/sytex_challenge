// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noConnectionError,
    required TResult Function() unknown,
    required TResult Function() jsonParsing,
    required TResult Function() modelParsing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? noConnectionError,
    TResult? Function()? unknown,
    TResult? Function()? jsonParsing,
    TResult? Function()? modelParsing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noConnectionError,
    TResult Function()? unknown,
    TResult Function()? jsonParsing,
    TResult Function()? modelParsing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NoConnectionError value) noConnectionError,
    required TResult Function(_UnknownFailure value) unknown,
    required TResult Function(_JsonParsingFailure value) jsonParsing,
    required TResult Function(_ModelParsingFailure value) modelParsing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NoConnectionError value)? noConnectionError,
    TResult? Function(_UnknownFailure value)? unknown,
    TResult? Function(_JsonParsingFailure value)? jsonParsing,
    TResult? Function(_ModelParsingFailure value)? modelParsing,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NoConnectionError value)? noConnectionError,
    TResult Function(_UnknownFailure value)? unknown,
    TResult Function(_JsonParsingFailure value)? jsonParsing,
    TResult Function(_ModelParsingFailure value)? modelParsing,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ServerErrorCopyWith<$Res> {
  factory _$$_ServerErrorCopyWith(
          _$_ServerError value, $Res Function(_$_ServerError) then) =
      __$$_ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ServerErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_ServerError>
    implements _$$_ServerErrorCopyWith<$Res> {
  __$$_ServerErrorCopyWithImpl(
      _$_ServerError _value, $Res Function(_$_ServerError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ServerError implements _ServerError {
  const _$_ServerError();

  @override
  String toString() {
    return 'Failure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noConnectionError,
    required TResult Function() unknown,
    required TResult Function() jsonParsing,
    required TResult Function() modelParsing,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? noConnectionError,
    TResult? Function()? unknown,
    TResult? Function()? jsonParsing,
    TResult? Function()? modelParsing,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noConnectionError,
    TResult Function()? unknown,
    TResult Function()? jsonParsing,
    TResult Function()? modelParsing,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NoConnectionError value) noConnectionError,
    required TResult Function(_UnknownFailure value) unknown,
    required TResult Function(_JsonParsingFailure value) jsonParsing,
    required TResult Function(_ModelParsingFailure value) modelParsing,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NoConnectionError value)? noConnectionError,
    TResult? Function(_UnknownFailure value)? unknown,
    TResult? Function(_JsonParsingFailure value)? jsonParsing,
    TResult? Function(_ModelParsingFailure value)? modelParsing,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NoConnectionError value)? noConnectionError,
    TResult Function(_UnknownFailure value)? unknown,
    TResult Function(_JsonParsingFailure value)? jsonParsing,
    TResult Function(_ModelParsingFailure value)? modelParsing,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements Failure {
  const factory _ServerError() = _$_ServerError;
}

/// @nodoc
abstract class _$$_NoConnectionErrorCopyWith<$Res> {
  factory _$$_NoConnectionErrorCopyWith(_$_NoConnectionError value,
          $Res Function(_$_NoConnectionError) then) =
      __$$_NoConnectionErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_NoConnectionErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_NoConnectionError>
    implements _$$_NoConnectionErrorCopyWith<$Res> {
  __$$_NoConnectionErrorCopyWithImpl(
      _$_NoConnectionError _value, $Res Function(_$_NoConnectionError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_NoConnectionError implements _NoConnectionError {
  const _$_NoConnectionError();

  @override
  String toString() {
    return 'Failure.noConnectionError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_NoConnectionError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noConnectionError,
    required TResult Function() unknown,
    required TResult Function() jsonParsing,
    required TResult Function() modelParsing,
  }) {
    return noConnectionError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? noConnectionError,
    TResult? Function()? unknown,
    TResult? Function()? jsonParsing,
    TResult? Function()? modelParsing,
  }) {
    return noConnectionError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noConnectionError,
    TResult Function()? unknown,
    TResult Function()? jsonParsing,
    TResult Function()? modelParsing,
    required TResult orElse(),
  }) {
    if (noConnectionError != null) {
      return noConnectionError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NoConnectionError value) noConnectionError,
    required TResult Function(_UnknownFailure value) unknown,
    required TResult Function(_JsonParsingFailure value) jsonParsing,
    required TResult Function(_ModelParsingFailure value) modelParsing,
  }) {
    return noConnectionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NoConnectionError value)? noConnectionError,
    TResult? Function(_UnknownFailure value)? unknown,
    TResult? Function(_JsonParsingFailure value)? jsonParsing,
    TResult? Function(_ModelParsingFailure value)? modelParsing,
  }) {
    return noConnectionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NoConnectionError value)? noConnectionError,
    TResult Function(_UnknownFailure value)? unknown,
    TResult Function(_JsonParsingFailure value)? jsonParsing,
    TResult Function(_ModelParsingFailure value)? modelParsing,
    required TResult orElse(),
  }) {
    if (noConnectionError != null) {
      return noConnectionError(this);
    }
    return orElse();
  }
}

abstract class _NoConnectionError implements Failure {
  const factory _NoConnectionError() = _$_NoConnectionError;
}

/// @nodoc
abstract class _$$_UnknownFailureCopyWith<$Res> {
  factory _$$_UnknownFailureCopyWith(
          _$_UnknownFailure value, $Res Function(_$_UnknownFailure) then) =
      __$$_UnknownFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnknownFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_UnknownFailure>
    implements _$$_UnknownFailureCopyWith<$Res> {
  __$$_UnknownFailureCopyWithImpl(
      _$_UnknownFailure _value, $Res Function(_$_UnknownFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UnknownFailure implements _UnknownFailure {
  const _$_UnknownFailure();

  @override
  String toString() {
    return 'Failure.unknown()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UnknownFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noConnectionError,
    required TResult Function() unknown,
    required TResult Function() jsonParsing,
    required TResult Function() modelParsing,
  }) {
    return unknown();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? noConnectionError,
    TResult? Function()? unknown,
    TResult? Function()? jsonParsing,
    TResult? Function()? modelParsing,
  }) {
    return unknown?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noConnectionError,
    TResult Function()? unknown,
    TResult Function()? jsonParsing,
    TResult Function()? modelParsing,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NoConnectionError value) noConnectionError,
    required TResult Function(_UnknownFailure value) unknown,
    required TResult Function(_JsonParsingFailure value) jsonParsing,
    required TResult Function(_ModelParsingFailure value) modelParsing,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NoConnectionError value)? noConnectionError,
    TResult? Function(_UnknownFailure value)? unknown,
    TResult? Function(_JsonParsingFailure value)? jsonParsing,
    TResult? Function(_ModelParsingFailure value)? modelParsing,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NoConnectionError value)? noConnectionError,
    TResult Function(_UnknownFailure value)? unknown,
    TResult Function(_JsonParsingFailure value)? jsonParsing,
    TResult Function(_ModelParsingFailure value)? modelParsing,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _UnknownFailure implements Failure {
  const factory _UnknownFailure() = _$_UnknownFailure;
}

/// @nodoc
abstract class _$$_JsonParsingFailureCopyWith<$Res> {
  factory _$$_JsonParsingFailureCopyWith(_$_JsonParsingFailure value,
          $Res Function(_$_JsonParsingFailure) then) =
      __$$_JsonParsingFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_JsonParsingFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_JsonParsingFailure>
    implements _$$_JsonParsingFailureCopyWith<$Res> {
  __$$_JsonParsingFailureCopyWithImpl(
      _$_JsonParsingFailure _value, $Res Function(_$_JsonParsingFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_JsonParsingFailure implements _JsonParsingFailure {
  const _$_JsonParsingFailure();

  @override
  String toString() {
    return 'Failure.jsonParsing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_JsonParsingFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noConnectionError,
    required TResult Function() unknown,
    required TResult Function() jsonParsing,
    required TResult Function() modelParsing,
  }) {
    return jsonParsing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? noConnectionError,
    TResult? Function()? unknown,
    TResult? Function()? jsonParsing,
    TResult? Function()? modelParsing,
  }) {
    return jsonParsing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noConnectionError,
    TResult Function()? unknown,
    TResult Function()? jsonParsing,
    TResult Function()? modelParsing,
    required TResult orElse(),
  }) {
    if (jsonParsing != null) {
      return jsonParsing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NoConnectionError value) noConnectionError,
    required TResult Function(_UnknownFailure value) unknown,
    required TResult Function(_JsonParsingFailure value) jsonParsing,
    required TResult Function(_ModelParsingFailure value) modelParsing,
  }) {
    return jsonParsing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NoConnectionError value)? noConnectionError,
    TResult? Function(_UnknownFailure value)? unknown,
    TResult? Function(_JsonParsingFailure value)? jsonParsing,
    TResult? Function(_ModelParsingFailure value)? modelParsing,
  }) {
    return jsonParsing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NoConnectionError value)? noConnectionError,
    TResult Function(_UnknownFailure value)? unknown,
    TResult Function(_JsonParsingFailure value)? jsonParsing,
    TResult Function(_ModelParsingFailure value)? modelParsing,
    required TResult orElse(),
  }) {
    if (jsonParsing != null) {
      return jsonParsing(this);
    }
    return orElse();
  }
}

abstract class _JsonParsingFailure implements Failure {
  const factory _JsonParsingFailure() = _$_JsonParsingFailure;
}

/// @nodoc
abstract class _$$_ModelParsingFailureCopyWith<$Res> {
  factory _$$_ModelParsingFailureCopyWith(_$_ModelParsingFailure value,
          $Res Function(_$_ModelParsingFailure) then) =
      __$$_ModelParsingFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ModelParsingFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_ModelParsingFailure>
    implements _$$_ModelParsingFailureCopyWith<$Res> {
  __$$_ModelParsingFailureCopyWithImpl(_$_ModelParsingFailure _value,
      $Res Function(_$_ModelParsingFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ModelParsingFailure implements _ModelParsingFailure {
  const _$_ModelParsingFailure();

  @override
  String toString() {
    return 'Failure.modelParsing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ModelParsingFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() noConnectionError,
    required TResult Function() unknown,
    required TResult Function() jsonParsing,
    required TResult Function() modelParsing,
  }) {
    return modelParsing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? noConnectionError,
    TResult? Function()? unknown,
    TResult? Function()? jsonParsing,
    TResult? Function()? modelParsing,
  }) {
    return modelParsing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? noConnectionError,
    TResult Function()? unknown,
    TResult Function()? jsonParsing,
    TResult Function()? modelParsing,
    required TResult orElse(),
  }) {
    if (modelParsing != null) {
      return modelParsing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_NoConnectionError value) noConnectionError,
    required TResult Function(_UnknownFailure value) unknown,
    required TResult Function(_JsonParsingFailure value) jsonParsing,
    required TResult Function(_ModelParsingFailure value) modelParsing,
  }) {
    return modelParsing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_NoConnectionError value)? noConnectionError,
    TResult? Function(_UnknownFailure value)? unknown,
    TResult? Function(_JsonParsingFailure value)? jsonParsing,
    TResult? Function(_ModelParsingFailure value)? modelParsing,
  }) {
    return modelParsing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_NoConnectionError value)? noConnectionError,
    TResult Function(_UnknownFailure value)? unknown,
    TResult Function(_JsonParsingFailure value)? jsonParsing,
    TResult Function(_ModelParsingFailure value)? modelParsing,
    required TResult orElse(),
  }) {
    if (modelParsing != null) {
      return modelParsing(this);
    }
    return orElse();
  }
}

abstract class _ModelParsingFailure implements Failure {
  const factory _ModelParsingFailure() = _$_ModelParsingFailure;
}
