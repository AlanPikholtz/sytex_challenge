import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sytex_service/sytex_service.dart';

part 'form_dto.freezed.dart';
part 'form_dto.g.dart';

@freezed
class FormDTO with _$FormDTO {
  const factory FormDTO({
    required String name,
    required String description,
    required String uuid,
    @JsonKey(name: 'scheduled_finish_date') required String scheduledFinishDate,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'assigned_to') required PersonDTO assignedTo,
    required List<FormElementDTO> elements,
  }) = _FormDTO;

  factory FormDTO.fromJson(Map<String, dynamic> json) =>
      _$FormDTOFromJson(json);
}
