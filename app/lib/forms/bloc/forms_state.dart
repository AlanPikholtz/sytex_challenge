import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sytex_repository/sytex_repository.dart';

part 'forms_state.freezed.dart';

@freezed
class FormsState with _$FormsState {
  const factory FormsState.initial() = FormsStateInitial;

  const factory FormsState.failed() = FormsStateFailed;

  const factory FormsState.loading() = FormsStateLoading;

  const factory FormsState.loaded({
    required List<Form> forms,
  }) = FormsStateLoaded;

  const factory FormsState.empty() = FormsStateEmpty;
}
