// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_element.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FormElement {
  String get index => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;
  String get elementType => throw _privateConstructorUsedError;
  String? get answer => throw _privateConstructorUsedError;
  String? get inputType => throw _privateConstructorUsedError;
  List<FormElementOption>? get options => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FormElementCopyWith<FormElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormElementCopyWith<$Res> {
  factory $FormElementCopyWith(
          FormElement value, $Res Function(FormElement) then) =
      _$FormElementCopyWithImpl<$Res, FormElement>;
  @useResult
  $Res call(
      {String index,
      String label,
      String uuid,
      String elementType,
      String? answer,
      String? inputType,
      List<FormElementOption>? options});
}

/// @nodoc
class _$FormElementCopyWithImpl<$Res, $Val extends FormElement>
    implements $FormElementCopyWith<$Res> {
  _$FormElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? label = null,
    Object? uuid = null,
    Object? elementType = null,
    Object? answer = freezed,
    Object? inputType = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      elementType: null == elementType
          ? _value.elementType
          : elementType // ignore: cast_nullable_to_non_nullable
              as String,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      inputType: freezed == inputType
          ? _value.inputType
          : inputType // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<FormElementOption>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FormElementCopyWith<$Res>
    implements $FormElementCopyWith<$Res> {
  factory _$$_FormElementCopyWith(
          _$_FormElement value, $Res Function(_$_FormElement) then) =
      __$$_FormElementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String index,
      String label,
      String uuid,
      String elementType,
      String? answer,
      String? inputType,
      List<FormElementOption>? options});
}

/// @nodoc
class __$$_FormElementCopyWithImpl<$Res>
    extends _$FormElementCopyWithImpl<$Res, _$_FormElement>
    implements _$$_FormElementCopyWith<$Res> {
  __$$_FormElementCopyWithImpl(
      _$_FormElement _value, $Res Function(_$_FormElement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? label = null,
    Object? uuid = null,
    Object? elementType = null,
    Object? answer = freezed,
    Object? inputType = freezed,
    Object? options = freezed,
  }) {
    return _then(_$_FormElement(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      elementType: null == elementType
          ? _value.elementType
          : elementType // ignore: cast_nullable_to_non_nullable
              as String,
      answer: freezed == answer
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as String?,
      inputType: freezed == inputType
          ? _value.inputType
          : inputType // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<FormElementOption>?,
    ));
  }
}

/// @nodoc

class _$_FormElement extends _FormElement {
  const _$_FormElement(
      {required this.index,
      required this.label,
      required this.uuid,
      required this.elementType,
      this.answer,
      this.inputType,
      final List<FormElementOption>? options})
      : _options = options,
        super._();

  @override
  final String index;
  @override
  final String label;
  @override
  final String uuid;
  @override
  final String elementType;
  @override
  final String? answer;
  @override
  final String? inputType;
  final List<FormElementOption>? _options;
  @override
  List<FormElementOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FormElement(index: $index, label: $label, uuid: $uuid, elementType: $elementType, answer: $answer, inputType: $inputType, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormElement &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.elementType, elementType) ||
                other.elementType == elementType) &&
            (identical(other.answer, answer) || other.answer == answer) &&
            (identical(other.inputType, inputType) ||
                other.inputType == inputType) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, label, uuid, elementType,
      answer, inputType, const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormElementCopyWith<_$_FormElement> get copyWith =>
      __$$_FormElementCopyWithImpl<_$_FormElement>(this, _$identity);
}

abstract class _FormElement extends FormElement {
  const factory _FormElement(
      {required final String index,
      required final String label,
      required final String uuid,
      required final String elementType,
      final String? answer,
      final String? inputType,
      final List<FormElementOption>? options}) = _$_FormElement;
  const _FormElement._() : super._();

  @override
  String get index;
  @override
  String get label;
  @override
  String get uuid;
  @override
  String get elementType;
  @override
  String? get answer;
  @override
  String? get inputType;
  @override
  List<FormElementOption>? get options;
  @override
  @JsonKey(ignore: true)
  _$$_FormElementCopyWith<_$_FormElement> get copyWith =>
      throw _privateConstructorUsedError;
}
