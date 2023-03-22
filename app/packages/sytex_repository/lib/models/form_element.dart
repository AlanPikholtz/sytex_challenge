import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sytex_repository/sytex_repository.dart';
import 'package:sytex_service/sytex_service.dart';

part 'form_element.freezed.dart';

@freezed
class FormElement with _$FormElement {
  const factory FormElement({
    required String index,
    required String label,
    required String uuid,
    required String elementType,
    String? answer,
    String? inputType,
    List<FormElementOption>? options,
  }) = _FormElement;

  const FormElement._();

  factory FormElement.fromDTO(FormElementDTO dto) => FormElement(
        index: dto.index,
        label: dto.label,
        uuid: dto.uuid,
        elementType: dto.elementType,
        answer: dto.answer?.toString(),
        inputType: dto.inputType,
        options: dto.options != null
            ? dto.options!.map(FormElementOption.fromDTO).toList()
            : null,
      );

  FormElementDTO toDTO() => FormElementDTO(
        index: index,
        label: label,
        uuid: uuid,
        elementType: elementType,
        answer: inputType == 'yes_no' ? answer == 'true' : answer,
        inputType: inputType,
        options: options != null
            ? options!.map((option) => option.toDTO()).toList()
            : null,
      );
}
