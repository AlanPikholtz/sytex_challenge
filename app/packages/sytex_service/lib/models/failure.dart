// ignore_for_file: public_member_api_docs

import 'package:freezed_annotation/freezed_annotation.dart';

part 'failure.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure.serverError() = _ServerError;
  const factory Failure.noConnectionError() = _NoConnectionError;
  const factory Failure.unknown() = _UnknownFailure;
  const factory Failure.jsonParsing() = _JsonParsingFailure;
  const factory Failure.modelParsing() = _ModelParsingFailure;
}
