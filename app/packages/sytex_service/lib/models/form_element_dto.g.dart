// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_element_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FormElementDTO _$$_FormElementDTOFromJson(Map<String, dynamic> json) =>
    _$_FormElementDTO(
      index: json['index'] as String,
      label: json['label'] as String,
      uuid: json['uuid'] as String,
      elementType: json['element_type'] as String,
      answer: json['answer'] as String?,
      inputType: json['input_type'] as String?,
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => FormElementOptionDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FormElementDTOToJson(_$_FormElementDTO instance) =>
    <String, dynamic>{
      'index': instance.index,
      'label': instance.label,
      'uuid': instance.uuid,
      'element_type': instance.elementType,
      'answer': instance.answer,
      'input_type': instance.inputType,
      'options': instance.options,
    };
