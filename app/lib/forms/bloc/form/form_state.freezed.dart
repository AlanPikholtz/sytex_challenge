// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FormState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() failed,
    required TResult Function() loading,
    required TResult Function(List<ParentNode> groups) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? failed,
    TResult? Function()? loading,
    TResult? Function(List<ParentNode> groups)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(List<ParentNode> groups)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormStateInitial value) initial,
    required TResult Function(FormStateFailed value) failed,
    required TResult Function(FormStateLoading value) loading,
    required TResult Function(FormStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormStateInitial value)? initial,
    TResult? Function(FormStateFailed value)? failed,
    TResult? Function(FormStateLoading value)? loading,
    TResult? Function(FormStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormStateInitial value)? initial,
    TResult Function(FormStateFailed value)? failed,
    TResult Function(FormStateLoading value)? loading,
    TResult Function(FormStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormStateCopyWith<$Res> {
  factory $FormStateCopyWith(FormState value, $Res Function(FormState) then) =
      _$FormStateCopyWithImpl<$Res, FormState>;
}

/// @nodoc
class _$FormStateCopyWithImpl<$Res, $Val extends FormState>
    implements $FormStateCopyWith<$Res> {
  _$FormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FormStateInitialCopyWith<$Res> {
  factory _$$FormStateInitialCopyWith(
          _$FormStateInitial value, $Res Function(_$FormStateInitial) then) =
      __$$FormStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FormStateInitialCopyWithImpl<$Res>
    extends _$FormStateCopyWithImpl<$Res, _$FormStateInitial>
    implements _$$FormStateInitialCopyWith<$Res> {
  __$$FormStateInitialCopyWithImpl(
      _$FormStateInitial _value, $Res Function(_$FormStateInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FormStateInitial implements FormStateInitial {
  const _$FormStateInitial();

  @override
  String toString() {
    return 'FormState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FormStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() failed,
    required TResult Function() loading,
    required TResult Function(List<ParentNode> groups) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? failed,
    TResult? Function()? loading,
    TResult? Function(List<ParentNode> groups)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(List<ParentNode> groups)? loaded,
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
    required TResult Function(FormStateInitial value) initial,
    required TResult Function(FormStateFailed value) failed,
    required TResult Function(FormStateLoading value) loading,
    required TResult Function(FormStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormStateInitial value)? initial,
    TResult? Function(FormStateFailed value)? failed,
    TResult? Function(FormStateLoading value)? loading,
    TResult? Function(FormStateLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormStateInitial value)? initial,
    TResult Function(FormStateFailed value)? failed,
    TResult Function(FormStateLoading value)? loading,
    TResult Function(FormStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class FormStateInitial implements FormState {
  const factory FormStateInitial() = _$FormStateInitial;
}

/// @nodoc
abstract class _$$FormStateFailedCopyWith<$Res> {
  factory _$$FormStateFailedCopyWith(
          _$FormStateFailed value, $Res Function(_$FormStateFailed) then) =
      __$$FormStateFailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FormStateFailedCopyWithImpl<$Res>
    extends _$FormStateCopyWithImpl<$Res, _$FormStateFailed>
    implements _$$FormStateFailedCopyWith<$Res> {
  __$$FormStateFailedCopyWithImpl(
      _$FormStateFailed _value, $Res Function(_$FormStateFailed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FormStateFailed implements FormStateFailed {
  const _$FormStateFailed();

  @override
  String toString() {
    return 'FormState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FormStateFailed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() failed,
    required TResult Function() loading,
    required TResult Function(List<ParentNode> groups) loaded,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? failed,
    TResult? Function()? loading,
    TResult? Function(List<ParentNode> groups)? loaded,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(List<ParentNode> groups)? loaded,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormStateInitial value) initial,
    required TResult Function(FormStateFailed value) failed,
    required TResult Function(FormStateLoading value) loading,
    required TResult Function(FormStateLoaded value) loaded,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormStateInitial value)? initial,
    TResult? Function(FormStateFailed value)? failed,
    TResult? Function(FormStateLoading value)? loading,
    TResult? Function(FormStateLoaded value)? loaded,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormStateInitial value)? initial,
    TResult Function(FormStateFailed value)? failed,
    TResult Function(FormStateLoading value)? loading,
    TResult Function(FormStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class FormStateFailed implements FormState {
  const factory FormStateFailed() = _$FormStateFailed;
}

/// @nodoc
abstract class _$$FormStateLoadingCopyWith<$Res> {
  factory _$$FormStateLoadingCopyWith(
          _$FormStateLoading value, $Res Function(_$FormStateLoading) then) =
      __$$FormStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FormStateLoadingCopyWithImpl<$Res>
    extends _$FormStateCopyWithImpl<$Res, _$FormStateLoading>
    implements _$$FormStateLoadingCopyWith<$Res> {
  __$$FormStateLoadingCopyWithImpl(
      _$FormStateLoading _value, $Res Function(_$FormStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FormStateLoading implements FormStateLoading {
  const _$FormStateLoading();

  @override
  String toString() {
    return 'FormState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$FormStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() failed,
    required TResult Function() loading,
    required TResult Function(List<ParentNode> groups) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? failed,
    TResult? Function()? loading,
    TResult? Function(List<ParentNode> groups)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(List<ParentNode> groups)? loaded,
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
    required TResult Function(FormStateInitial value) initial,
    required TResult Function(FormStateFailed value) failed,
    required TResult Function(FormStateLoading value) loading,
    required TResult Function(FormStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormStateInitial value)? initial,
    TResult? Function(FormStateFailed value)? failed,
    TResult? Function(FormStateLoading value)? loading,
    TResult? Function(FormStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormStateInitial value)? initial,
    TResult Function(FormStateFailed value)? failed,
    TResult Function(FormStateLoading value)? loading,
    TResult Function(FormStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class FormStateLoading implements FormState {
  const factory FormStateLoading() = _$FormStateLoading;
}

/// @nodoc
abstract class _$$FormStateLoadedCopyWith<$Res> {
  factory _$$FormStateLoadedCopyWith(
          _$FormStateLoaded value, $Res Function(_$FormStateLoaded) then) =
      __$$FormStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ParentNode> groups});
}

/// @nodoc
class __$$FormStateLoadedCopyWithImpl<$Res>
    extends _$FormStateCopyWithImpl<$Res, _$FormStateLoaded>
    implements _$$FormStateLoadedCopyWith<$Res> {
  __$$FormStateLoadedCopyWithImpl(
      _$FormStateLoaded _value, $Res Function(_$FormStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groups = null,
  }) {
    return _then(_$FormStateLoaded(
      groups: null == groups
          ? _value._groups
          : groups // ignore: cast_nullable_to_non_nullable
              as List<ParentNode>,
    ));
  }
}

/// @nodoc

class _$FormStateLoaded implements FormStateLoaded {
  const _$FormStateLoaded({required final List<ParentNode> groups})
      : _groups = groups;

  final List<ParentNode> _groups;
  @override
  List<ParentNode> get groups {
    if (_groups is EqualUnmodifiableListView) return _groups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_groups);
  }

  @override
  String toString() {
    return 'FormState.loaded(groups: $groups)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FormStateLoaded &&
            const DeepCollectionEquality().equals(other._groups, _groups));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_groups));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FormStateLoadedCopyWith<_$FormStateLoaded> get copyWith =>
      __$$FormStateLoadedCopyWithImpl<_$FormStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() failed,
    required TResult Function() loading,
    required TResult Function(List<ParentNode> groups) loaded,
  }) {
    return loaded(groups);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? failed,
    TResult? Function()? loading,
    TResult? Function(List<ParentNode> groups)? loaded,
  }) {
    return loaded?.call(groups);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? failed,
    TResult Function()? loading,
    TResult Function(List<ParentNode> groups)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(groups);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FormStateInitial value) initial,
    required TResult Function(FormStateFailed value) failed,
    required TResult Function(FormStateLoading value) loading,
    required TResult Function(FormStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FormStateInitial value)? initial,
    TResult? Function(FormStateFailed value)? failed,
    TResult? Function(FormStateLoading value)? loading,
    TResult? Function(FormStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FormStateInitial value)? initial,
    TResult Function(FormStateFailed value)? failed,
    TResult Function(FormStateLoading value)? loading,
    TResult Function(FormStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class FormStateLoaded implements FormState {
  const factory FormStateLoaded({required final List<ParentNode> groups}) =
      _$FormStateLoaded;

  List<ParentNode> get groups;
  @JsonKey(ignore: true)
  _$$FormStateLoadedCopyWith<_$FormStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
