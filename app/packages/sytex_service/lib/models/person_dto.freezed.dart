// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonDTO _$PersonDTOFromJson(Map<String, dynamic> json) {
  return _PersonDTO.fromJson(json);
}

/// @nodoc
mixin _$PersonDTO {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String get avatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonDTOCopyWith<PersonDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonDTOCopyWith<$Res> {
  factory $PersonDTOCopyWith(PersonDTO value, $Res Function(PersonDTO) then) =
      _$PersonDTOCopyWithImpl<$Res, PersonDTO>;
  @useResult
  $Res call({String name, @JsonKey(name: 'avatar_url') String avatarUrl});
}

/// @nodoc
class _$PersonDTOCopyWithImpl<$Res, $Val extends PersonDTO>
    implements $PersonDTOCopyWith<$Res> {
  _$PersonDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? avatarUrl = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PersonDTOCopyWith<$Res> implements $PersonDTOCopyWith<$Res> {
  factory _$$_PersonDTOCopyWith(
          _$_PersonDTO value, $Res Function(_$_PersonDTO) then) =
      __$$_PersonDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, @JsonKey(name: 'avatar_url') String avatarUrl});
}

/// @nodoc
class __$$_PersonDTOCopyWithImpl<$Res>
    extends _$PersonDTOCopyWithImpl<$Res, _$_PersonDTO>
    implements _$$_PersonDTOCopyWith<$Res> {
  __$$_PersonDTOCopyWithImpl(
      _$_PersonDTO _value, $Res Function(_$_PersonDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? avatarUrl = null,
  }) {
    return _then(_$_PersonDTO(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: null == avatarUrl
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PersonDTO implements _PersonDTO {
  const _$_PersonDTO(
      {required this.name,
      @JsonKey(name: 'avatar_url') required this.avatarUrl});

  factory _$_PersonDTO.fromJson(Map<String, dynamic> json) =>
      _$$_PersonDTOFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'avatar_url')
  final String avatarUrl;

  @override
  String toString() {
    return 'PersonDTO(name: $name, avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonDTO &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, avatarUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonDTOCopyWith<_$_PersonDTO> get copyWith =>
      __$$_PersonDTOCopyWithImpl<_$_PersonDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonDTOToJson(
      this,
    );
  }
}

abstract class _PersonDTO implements PersonDTO {
  const factory _PersonDTO(
          {required final String name,
          @JsonKey(name: 'avatar_url') required final String avatarUrl}) =
      _$_PersonDTO;

  factory _PersonDTO.fromJson(Map<String, dynamic> json) =
      _$_PersonDTO.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'avatar_url')
  String get avatarUrl;
  @override
  @JsonKey(ignore: true)
  _$$_PersonDTOCopyWith<_$_PersonDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
