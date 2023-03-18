// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'form.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Form {
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get uuid => throw _privateConstructorUsedError;
  DateTime get scheduledFinishDate => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Person get assignedTo => throw _privateConstructorUsedError;
  List<FormElement> get elements => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FormCopyWith<Form> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormCopyWith<$Res> {
  factory $FormCopyWith(Form value, $Res Function(Form) then) =
      _$FormCopyWithImpl<$Res, Form>;
  @useResult
  $Res call(
      {String name,
      String description,
      String uuid,
      DateTime scheduledFinishDate,
      DateTime createdAt,
      Person assignedTo,
      List<FormElement> elements});

  $PersonCopyWith<$Res> get assignedTo;
}

/// @nodoc
class _$FormCopyWithImpl<$Res, $Val extends Form>
    implements $FormCopyWith<$Res> {
  _$FormCopyWithImpl(this._value, this._then);

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
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      assignedTo: null == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as Person,
      elements: null == elements
          ? _value.elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<FormElement>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PersonCopyWith<$Res> get assignedTo {
    return $PersonCopyWith<$Res>(_value.assignedTo, (value) {
      return _then(_value.copyWith(assignedTo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FormCopyWith<$Res> implements $FormCopyWith<$Res> {
  factory _$$_FormCopyWith(_$_Form value, $Res Function(_$_Form) then) =
      __$$_FormCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String description,
      String uuid,
      DateTime scheduledFinishDate,
      DateTime createdAt,
      Person assignedTo,
      List<FormElement> elements});

  @override
  $PersonCopyWith<$Res> get assignedTo;
}

/// @nodoc
class __$$_FormCopyWithImpl<$Res> extends _$FormCopyWithImpl<$Res, _$_Form>
    implements _$$_FormCopyWith<$Res> {
  __$$_FormCopyWithImpl(_$_Form _value, $Res Function(_$_Form) _then)
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
    return _then(_$_Form(
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
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      assignedTo: null == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as Person,
      elements: null == elements
          ? _value._elements
          : elements // ignore: cast_nullable_to_non_nullable
              as List<FormElement>,
    ));
  }
}

/// @nodoc

class _$_Form extends _Form {
  const _$_Form(
      {required this.name,
      required this.description,
      required this.uuid,
      required this.scheduledFinishDate,
      required this.createdAt,
      required this.assignedTo,
      required final List<FormElement> elements})
      : _elements = elements,
        super._();

  @override
  final String name;
  @override
  final String description;
  @override
  final String uuid;
  @override
  final DateTime scheduledFinishDate;
  @override
  final DateTime createdAt;
  @override
  final Person assignedTo;
  final List<FormElement> _elements;
  @override
  List<FormElement> get elements {
    if (_elements is EqualUnmodifiableListView) return _elements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_elements);
  }

  @override
  String toString() {
    return 'Form(name: $name, description: $description, uuid: $uuid, scheduledFinishDate: $scheduledFinishDate, createdAt: $createdAt, assignedTo: $assignedTo, elements: $elements)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Form &&
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
  _$$_FormCopyWith<_$_Form> get copyWith =>
      __$$_FormCopyWithImpl<_$_Form>(this, _$identity);
}

abstract class _Form extends Form {
  const factory _Form(
      {required final String name,
      required final String description,
      required final String uuid,
      required final DateTime scheduledFinishDate,
      required final DateTime createdAt,
      required final Person assignedTo,
      required final List<FormElement> elements}) = _$_Form;
  const _Form._() : super._();

  @override
  String get name;
  @override
  String get description;
  @override
  String get uuid;
  @override
  DateTime get scheduledFinishDate;
  @override
  DateTime get createdAt;
  @override
  Person get assignedTo;
  @override
  List<FormElement> get elements;
  @override
  @JsonKey(ignore: true)
  _$$_FormCopyWith<_$_Form> get copyWith => throw _privateConstructorUsedError;
}
