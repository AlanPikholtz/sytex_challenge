// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forms_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FormsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormsInitEvent value) init,
    required TResult Function(FormsRefreshEvent value) refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormsInitEvent value)? init,
    TResult? Function(FormsRefreshEvent value)? refresh,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormsInitEvent value)? init,
    TResult Function(FormsRefreshEvent value)? refresh,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormsEventCopyWith<$Res> {
  factory $FormsEventCopyWith(
          FormsEvent value, $Res Function(FormsEvent) then) =
      _$FormsEventCopyWithImpl<$Res, FormsEvent>;
}

/// @nodoc
class _$FormsEventCopyWithImpl<$Res, $Val extends FormsEvent>
    implements $FormsEventCopyWith<$Res> {
  _$FormsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FormsInitEventCopyWith<$Res> {
  factory _$$FormsInitEventCopyWith(
          _$FormsInitEvent value, $Res Function(_$FormsInitEvent) then) =
      __$$FormsInitEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FormsInitEventCopyWithImpl<$Res>
    extends _$FormsEventCopyWithImpl<$Res, _$FormsInitEvent>
    implements _$$FormsInitEventCopyWith<$Res> {
  __$$FormsInitEventCopyWithImpl(
      _$FormsInitEvent _value, $Res Function(_$FormsInitEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FormsInitEvent implements FormsInitEvent {
  const _$FormsInitEvent();

  @override
  String toString() {
    return 'FormsEvent.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FormsInitEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() refresh,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? refresh,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormsInitEvent value) init,
    required TResult Function(FormsRefreshEvent value) refresh,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormsInitEvent value)? init,
    TResult? Function(FormsRefreshEvent value)? refresh,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormsInitEvent value)? init,
    TResult Function(FormsRefreshEvent value)? refresh,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class FormsInitEvent implements FormsEvent {
  const factory FormsInitEvent() = _$FormsInitEvent;
}

/// @nodoc
abstract class _$$FormsRefreshEventCopyWith<$Res> {
  factory _$$FormsRefreshEventCopyWith(
          _$FormsRefreshEvent value, $Res Function(_$FormsRefreshEvent) then) =
      __$$FormsRefreshEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FormsRefreshEventCopyWithImpl<$Res>
    extends _$FormsEventCopyWithImpl<$Res, _$FormsRefreshEvent>
    implements _$$FormsRefreshEventCopyWith<$Res> {
  __$$FormsRefreshEventCopyWithImpl(
      _$FormsRefreshEvent _value, $Res Function(_$FormsRefreshEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FormsRefreshEvent implements FormsRefreshEvent {
  const _$FormsRefreshEvent();

  @override
  String toString() {
    return 'FormsEvent.refresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FormsRefreshEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() refresh,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? refresh,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormsInitEvent value) init,
    required TResult Function(FormsRefreshEvent value) refresh,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormsInitEvent value)? init,
    TResult? Function(FormsRefreshEvent value)? refresh,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormsInitEvent value)? init,
    TResult Function(FormsRefreshEvent value)? refresh,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class FormsRefreshEvent implements FormsEvent {
  const factory FormsRefreshEvent() = _$FormsRefreshEvent;
}
