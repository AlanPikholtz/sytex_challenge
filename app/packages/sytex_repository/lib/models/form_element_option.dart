import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sytex_service/sytex_service.dart';

part 'form_element_option.freezed.dart';

@freezed
class FormElementOption with _$FormElementOption {
  const factory FormElementOption({
    required String label,
    required String value,
  }) = _FormElementOption;

  const FormElementOption._();

  factory FormElementOption.fromDTO(FormElementOptionDTO dto) =>
      FormElementOption(
        label: dto.label,
        value: dto.value,
      );

  FormElementOptionDTO toDTO() => FormElementOptionDTO(
        label: label,
        value: value,
      );
}
