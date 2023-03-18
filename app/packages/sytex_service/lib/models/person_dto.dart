import 'package:freezed_annotation/freezed_annotation.dart';

part 'person_dto.freezed.dart';
part 'person_dto.g.dart';

@freezed
class PersonDTO with _$PersonDTO {
  const factory PersonDTO({
    required String name,
    @JsonKey(name: 'avatar_url') required String avatarUrl,
  }) = _PersonDTO;

  factory PersonDTO.fromJson(Map<String, dynamic> json) =>
      _$PersonDTOFromJson(json);
}
