// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_element_option_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FormElementOptionDTO _$FormElementOptionDTOFromJson(Map<String, dynamic> json) {
  return _FormElementOptionDTO.fromJson(json);
}

/// @nodoc
mixin _$FormElementOptionDTO {
  String get label => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormElementOptionDTOCopyWith<FormElementOptionDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormElementOptionDTOCopyWith<$Res> {
  factory $FormElementOptionDTOCopyWith(FormElementOptionDTO value,
          $Res Function(FormElementOptionDTO) then) =
      _$FormElementOptionDTOCopyWithImpl<$Res, FormElementOptionDTO>;
  @useResult
  $Res call({String label, String value});
}

/// @nodoc
class _$FormElementOptionDTOCopyWithImpl<$Res,
        $Val extends FormElementOptionDTO>
    implements $FormElementOptionDTOCopyWith<$Res> {
  _$FormElementOptionDTOCopyWithImpl(this._value, this._then);

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
abstract class _$$_FormElementOptionDTOCopyWith<$Res>
    implements $FormElementOptionDTOCopyWith<$Res> {
  factory _$$_FormElementOptionDTOCopyWith(_$_FormElementOptionDTO value,
          $Res Function(_$_FormElementOptionDTO) then) =
      __$$_FormElementOptionDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, String value});
}

/// @nodoc
class __$$_FormElementOptionDTOCopyWithImpl<$Res>
    extends _$FormElementOptionDTOCopyWithImpl<$Res, _$_FormElementOptionDTO>
    implements _$$_FormElementOptionDTOCopyWith<$Res> {
  __$$_FormElementOptionDTOCopyWithImpl(_$_FormElementOptionDTO _value,
      $Res Function(_$_FormElementOptionDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_$_FormElementOptionDTO(
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
@JsonSerializable()
class _$_FormElementOptionDTO implements _FormElementOptionDTO {
  const _$_FormElementOptionDTO({required this.label, required this.value});

  factory _$_FormElementOptionDTO.fromJson(Map<String, dynamic> json) =>
      _$$_FormElementOptionDTOFromJson(json);

  @override
  final String label;
  @override
  final String value;

  @override
  String toString() {
    return 'FormElementOptionDTO(label: $label, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormElementOptionDTO &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormElementOptionDTOCopyWith<_$_FormElementOptionDTO> get copyWith =>
      __$$_FormElementOptionDTOCopyWithImpl<_$_FormElementOptionDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FormElementOptionDTOToJson(
      this,
    );
  }
}

abstract class _FormElementOptionDTO implements FormElementOptionDTO {
  const factory _FormElementOptionDTO(
      {required final String label,
      required final String value}) = _$_FormElementOptionDTO;

  factory _FormElementOptionDTO.fromJson(Map<String, dynamic> json) =
      _$_FormElementOptionDTO.fromJson;

  @override
  String get label;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_FormElementOptionDTOCopyWith<_$_FormElementOptionDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
