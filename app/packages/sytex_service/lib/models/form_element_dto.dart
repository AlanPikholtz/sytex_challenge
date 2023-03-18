import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sytex_service/sytex_service.dart';

part 'form_element_dto.freezed.dart';
part 'form_element_dto.g.dart';

@freezed
class FormElementDTO with _$FormElementDTO {
  const factory FormElementDTO({
    required String index,
    required String label,
    required String uuid,
    @JsonKey(name: 'element_type') required String elementType,
    String? answer,
    @JsonKey(name: 'input_type') String? inputType,
    List<FormElementOptionDTO>? options,
  }) = _FormElementDTO;

  factory FormElementDTO.fromJson(Map<String, dynamic> json) =>
      _$FormElementDTOFromJson(json);
}
