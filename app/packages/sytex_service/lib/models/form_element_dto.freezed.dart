// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_element_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FormElementDTO _$FormElementDTOFromJson(Map<String, dynamic> json) {
  return _FormElementDTO.fromJson(json);
}

/// @nodoc
mixin _$FormElementDTO {
  String get index => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: 'element_type')
  String get elementType => throw _privateConstructorUsedError;
  String? get answer => throw _privateConstructorUsedError;
  @JsonKey(name: 'input_type')
  String? get inputType => throw _privateConstructorUsedError;
  List<FormElementOptionDTO>? get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormElementDTOCopyWith<FormElementDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormElementDTOCopyWith<$Res> {
  factory $FormElementDTOCopyWith(
          FormElementDTO value, $Res Function(FormElementDTO) then) =
      _$FormElementDTOCopyWithImpl<$Res, FormElementDTO>;
  @useResult
  $Res call(
      {String index,
      String label,
      String uuid,
      @JsonKey(name: 'element_type') String elementType,
      String? answer,
      @JsonKey(name: 'input_type') String? inputType,
      List<FormElementOptionDTO>? options});
}

/// @nodoc
class _$FormElementDTOCopyWithImpl<$Res, $Val extends FormElementDTO>
    implements $FormElementDTOCopyWith<$Res> {
  _$FormElementDTOCopyWithImpl(this._value, this._then);

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
              as List<FormElementOptionDTO>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FormElementDTOCopyWith<$Res>
    implements $FormElementDTOCopyWith<$Res> {
  factory _$$_FormElementDTOCopyWith(
          _$_FormElementDTO value, $Res Function(_$_FormElementDTO) then) =
      __$$_FormElementDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String index,
      String label,
      String uuid,
      @JsonKey(name: 'element_type') String elementType,
      String? answer,
      @JsonKey(name: 'input_type') String? inputType,
      List<FormElementOptionDTO>? options});
}

/// @nodoc
class __$$_FormElementDTOCopyWithImpl<$Res>
    extends _$FormElementDTOCopyWithImpl<$Res, _$_FormElementDTO>
    implements _$$_FormElementDTOCopyWith<$Res> {
  __$$_FormElementDTOCopyWithImpl(
      _$_FormElementDTO _value, $Res Function(_$_FormElementDTO) _then)
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
    return _then(_$_FormElementDTO(
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
              as List<FormElementOptionDTO>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FormElementDTO implements _FormElementDTO {
  const _$_FormElementDTO(
      {required this.index,
      required this.label,
      required this.uuid,
      @JsonKey(name: 'element_type') required this.elementType,
      this.answer,
      @JsonKey(name: 'input_type') this.inputType,
      final List<FormElementOptionDTO>? options})
      : _options = options;

  factory _$_FormElementDTO.fromJson(Map<String, dynamic> json) =>
      _$$_FormElementDTOFromJson(json);

  @override
  final String index;
  @override
  final String label;
  @override
  final String uuid;
  @override
  @JsonKey(name: 'element_type')
  final String elementType;
  @override
  final String? answer;
  @override
  @JsonKey(name: 'input_type')
  final String? inputType;
  final List<FormElementOptionDTO>? _options;
  @override
  List<FormElementOptionDTO>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FormElementDTO(index: $index, label: $label, uuid: $uuid, elementType: $elementType, answer: $answer, inputType: $inputType, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormElementDTO &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, index, label, uuid, elementType,
      answer, inputType, const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormElementDTOCopyWith<_$_FormElementDTO> get copyWith =>
      __$$_FormElementDTOCopyWithImpl<_$_FormElementDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FormElementDTOToJson(
      this,
    );
  }
}

abstract class _FormElementDTO implements FormElementDTO {
  const factory _FormElementDTO(
      {required final String index,
      required final String label,
      required final String uuid,
      @JsonKey(name: 'element_type') required final String elementType,
      final String? answer,
      @JsonKey(name: 'input_type') final String? inputType,
      final List<FormElementOptionDTO>? options}) = _$_FormElementDTO;

  factory _FormElementDTO.fromJson(Map<String, dynamic> json) =
      _$_FormElementDTO.fromJson;

  @override
  String get index;
  @override
  String get label;
  @override
  String get uuid;
  @override
  @JsonKey(name: 'element_type')
  String get elementType;
  @override
  String? get answer;
  @override
  @JsonKey(name: 'input_type')
  String? get inputType;
  @override
  List<FormElementOptionDTO>? get options;
  @override
  @JsonKey(ignore: true)
  _$$_FormElementDTOCopyWith<_$_FormElementDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
