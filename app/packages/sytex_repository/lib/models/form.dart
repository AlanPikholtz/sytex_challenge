// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sytex_repository/sytex_repository.dart';
import 'package:sytex_service/sytex_service.dart';

part 'form.freezed.dart';

@freezed
class Form with _$Form {
  const factory Form({
    required String name,
    required String description,
    required String uuid,
    required DateTime scheduledFinishDate,
    required DateTime createdAt,
    required Person assignedTo,
    required List<FormElement> elements,
  }) = _Form;

  const Form._();

  factory Form.fromDTO(FormDTO dto) => Form(
        name: dto.name,
        description: dto.description,
        uuid: dto.uuid,
        scheduledFinishDate: DateTime.parse(dto.scheduledFinishDate).toLocal(),
        createdAt: DateTime.parse(dto.createdAt).toLocal(),
        assignedTo: Person.fromDTO(dto.assignedTo),
        elements: dto.elements.map(FormElement.fromDTO).toList(),
      );

  FormDTO toDTO() => FormDTO(
        name: name,
        description: description,
        uuid: uuid,
        scheduledFinishDate: scheduledFinishDate.toUtc().toIso8601String(),
        createdAt: createdAt.toUtc().toIso8601String(),
        assignedTo: assignedTo.toDTO(),
        elements: elements.map((element) => element.toDTO()).toList(),
      );
}
