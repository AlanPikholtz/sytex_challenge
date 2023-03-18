// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_element_option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FormElementOption {
  String get label => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FormElementOptionCopyWith<FormElementOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormElementOptionCopyWith<$Res> {
  factory $FormElementOptionCopyWith(
          FormElementOption value, $Res Function(FormElementOption) then) =
      _$FormElementOptionCopyWithImpl<$Res, FormElementOption>;
  @useResult
  $Res call({String label, String value});
}

/// @nodoc
class _$FormElementOptionCopyWithImpl<$Res, $Val extends FormElementOption>
    implements $FormElementOptionCopyWith<$Res> {
  _$FormElementOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FormElementOptionCopyWith<$Res>
    implements $FormElementOptionCopyWith<$Res> {
  factory _$$_FormElementOptionCopyWith(_$_FormElementOption value,
          $Res Function(_$_FormElementOption) then) =
      __$$_FormElementOptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String value});
}

/// @nodoc
class __$$_FormElementOptionCopyWithImpl<$Res>
    extends _$FormElementOptionCopyWithImpl<$Res, _$_FormElementOption>
    implements _$$_FormElementOptionCopyWith<$Res> {
  __$$_FormElementOptionCopyWithImpl(
      _$_FormElementOption _value, $Res Function(_$_FormElementOption) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_$_FormElementOption(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FormElementOption extends _FormElementOption {
  const _$_FormElementOption({required this.label, required this.value})
      : super._();

  @override
  final String label;
  @override
  final String value;

  @override
  String toString() {
    return 'FormElementOption(label: $label, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormElementOption &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, label, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormElementOptionCopyWith<_$_FormElementOption> get copyWith =>
      __$$_FormElementOptionCopyWithImpl<_$_FormElementOption>(
          this, _$identity);
}

abstract class _FormElementOption extends FormElementOption {
  const factory _FormElementOption(
      {required final String label,
      required final String value}) = _$_FormElementOption;
  const _FormElementOption._() : super._();

  @override
  String get label;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_FormElementOptionCopyWith<_$_FormElementOption> get copyWith =>
      throw _privateConstructorUsedError;
}
