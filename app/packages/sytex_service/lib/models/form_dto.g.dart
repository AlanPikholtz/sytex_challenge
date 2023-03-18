// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'form_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FormDTO _$$_FormDTOFromJson(Map<String, dynamic> json) => _$_FormDTO(
      name: json['name'] as String,
      description: json['description'] as String,
      uuid: json['uuid'] as String,
      scheduledFinishDate: json['scheduled_finish_date'] as String,
      createdAt: json['created_at'] as String,
      assignedTo:
          PersonDTO.fromJson(json['assigned_to'] as Map<String, dynamic>),
      elements: (json['elements'] as List<dynamic>)
          .map((e) => FormElementDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FormDTOToJson(_$_FormDTO instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'uuid': instance.uuid,
      'scheduled_finish_date': instance.scheduledFinishDate,
      'created_at': instance.createdAt,
      'assigned_to': instance.assignedTo,
      'elements': instance.elements,
    };
