// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FormDTO _$FormDTOFromJson(Map<String, dynamic> json) {
  return _FormDTO.fromJson(json);
}

/// @nodoc
mixin _$FormDTO {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;
  @JsonKey(name: 'scheduled_finish_date')
  String get scheduledFinishDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'assigned_to')
  PersonDTO get assignedTo => throw _privateConstructorUsedError;
  List<FormElementDTO> get elements => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormDTOCopyWith<FormDTO> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormDTOCopyWith<$Res> {
  factory $FormDTOCopyWith(FormDTO value, $Res Function(FormDTO) then) =
      _$FormDTOCopyWithImpl<$Res, FormDTO>;
  @useResult
  $Res call(
      {String name,
      String description,
      String uuid,
      @JsonKey(name: 'scheduled_finish_date') String scheduledFinishDate,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'assigned_to') PersonDTO assignedTo,
      List<FormElementDTO> elements});

  $PersonDTOCopyWith<$Res> get assignedTo;
}

/// @nodoc
class _$FormDTOCopyWithImpl<$Res, $Val extends FormDTO>
    implements $FormDTOCopyWith<$Res> {
  _$FormDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? uuid = null,
    Object? scheduledFinishDate = null,
    Object? createdAt = null,
    Object? assignedTo = null,
    Object? elements = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      scheduledFinishDate: null == scheduledFinishDate
          ? _value.scheduledFinishDate
          : scheduledFinishDate // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      assignedTo: null == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as PersonDTO,
      elements: null == elements
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<FormElementDTO>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonDTOCopyWith<$Res> get assignedTo {
    return $PersonDTOCopyWith<$Res>(_value.assignedTo, (value) {
      return _then(_value.copyWith(assignedTo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FormDTOCopyWith<$Res> implements $FormDTOCopyWith<$Res> {
  factory _$$_FormDTOCopyWith(
          _$_FormDTO value, $Res Function(_$_FormDTO) then) =
      __$$_FormDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      String uuid,
      @JsonKey(name: 'scheduled_finish_date') String scheduledFinishDate,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'assigned_to') PersonDTO assignedTo,
      List<FormElementDTO> elements});

  @override
  $PersonDTOCopyWith<$Res> get assignedTo;
}

/// @nodoc
class __$$_FormDTOCopyWithImpl<$Res>
    extends _$FormDTOCopyWithImpl<$Res, _$_FormDTO>
    implements _$$_FormDTOCopyWith<$Res> {
  __$$_FormDTOCopyWithImpl(_$_FormDTO _value, $Res Function(_$_FormDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? uuid = null,
    Object? scheduledFinishDate = null,
    Object? createdAt = null,
    Object? assignedTo = null,
    Object? elements = null,
  }) {
    return _then(_$_FormDTO(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      uuid: null == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      scheduledFinishDate: null == scheduledFinishDate
          ? _value.scheduledFinishDate
          : scheduledFinishDate // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      assignedTo: null == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as PersonDTO,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<FormElementDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FormDTO implements _FormDTO {
  const _$_FormDTO(
      {required this.name,
      required this.description,
      required this.uuid,
      @JsonKey(name: 'scheduled_finish_date') required this.scheduledFinishDate,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'assigned_to') required this.assignedTo,
      required final List<FormElementDTO> elements})
      : _elements = elements;

  factory _$_FormDTO.fromJson(Map<String, dynamic> json) =>
      _$$_FormDTOFromJson(json);

  @override
  final String name;
  @override
  final String description;
  @override
  final String uuid;
  @override
  @JsonKey(name: 'scheduled_finish_date')
  final String scheduledFinishDate;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'assigned_to')
  final PersonDTO assignedTo;
  final List<FormElementDTO> _elements;
  @override
  List<FormElementDTO> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  @override
  String toString() {
    return 'FormDTO(name: $name, description: $description, uuid: $uuid, scheduledFinishDate: $scheduledFinishDate, createdAt: $createdAt, assignedTo: $assignedTo, elements: $elements)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FormDTO &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.uuid, uuid) || other.uuid == uuid) &&
            (identical(other.scheduledFinishDate, scheduledFinishDate) ||
                other.scheduledFinishDate == scheduledFinishDate) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.assignedTo, assignedTo) ||
                other.assignedTo == assignedTo) &&
            const DeepCollectionEquality().equals(other._elements, _elements));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      description,
      uuid,
      scheduledFinishDate,
      createdAt,
      assignedTo,
      const DeepCollectionEquality().hash(_elements));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormDTOCopyWith<_$_FormDTO> get copyWith =>
      __$$_FormDTOCopyWithImpl<_$_FormDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FormDTOToJson(
      this,
    );
  }
}

abstract class _FormDTO implements FormDTO {
  const factory _FormDTO(
      {required final String name,
      required final String description,
      required final String uuid,
      @JsonKey(name: 'scheduled_finish_date')
          required final String scheduledFinishDate,
      @JsonKey(name: 'created_at')
          required final String createdAt,
      @JsonKey(name: 'assigned_to')
          required final PersonDTO assignedTo,
      required final List<FormElementDTO> elements}) = _$_FormDTO;

  factory _FormDTO.fromJson(Map<String, dynamic> json) = _$_FormDTO.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  String get uuid;
  @override
  @JsonKey(name: 'scheduled_finish_date')
  String get scheduledFinishDate;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'assigned_to')
  PersonDTO get assignedTo;
  @override
  List<FormElementDTO> get elements;
  @override
  @JsonKey(ignore: true)
  _$$_FormDTOCopyWith<_$_FormDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
