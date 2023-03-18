import 'package:freezed_annotation/freezed_annotation.dart';

part 'form_element_option_dto.freezed.dart';
part 'form_element_option_dto.g.dart';

@freezed
class FormElementOptionDTO with _$FormElementOptionDTO {
  const factory FormElementOptionDTO({
    required String label,
    required String value,
  }) = _FormElementOptionDTO;

  factory FormElementOptionDTO.fromJson(Map<String, dynamic> json) =>
      _$FormElementOptionDTOFromJson(json);
}
