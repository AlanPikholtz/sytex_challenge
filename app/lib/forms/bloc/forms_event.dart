import 'package:freezed_annotation/freezed_annotation.dart';

part 'forms_event.freezed.dart';

@freezed
class FormsEvent with _$FormsEvent {
  const factory FormsEvent.init() = FormsInitEvent;

  const factory FormsEvent.refresh() = FormsRefreshEvent;
}
