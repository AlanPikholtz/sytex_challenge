import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sytex_service/sytex_service.dart';

part 'person.freezed.dart';

@freezed
class Person with _$Person {
  const factory Person({
    required String name,
    required String avatarUrl,
  }) = _Person;

  const Person._();

  factory Person.fromDTO(PersonDTO dto) => Person(
        name: dto.name,
        avatarUrl: dto.avatarUrl,
      );

  PersonDTO toDTO() => PersonDTO(
        name: name,
        avatarUrl: avatarUrl,
      );
}
