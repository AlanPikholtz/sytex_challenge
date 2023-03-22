import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sytex_coding_challenge/forms/forms.dart';

part 'form_state.freezed.dart';

@freezed
class FormState with _$FormState {
  const factory FormState.initial() = FormStateInitial;

  const factory FormState.failed() = FormStateFailed;

  const factory FormState.loading() = FormStateLoading;

  const factory FormState.loaded({
    required List<ParentNode> groups,
  }) = FormStateLoaded;
}
