// ignore_for_file: public_member_api_docs

import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:sytex_service/sytex_service.dart';

class SytexService {
  SytexService() {
    dioClient = Dio(
      BaseOptions(
        baseUrl: _baseUrl,
      ),
    );
  }

  late Dio dioClient;
  final String _baseUrl = 'https://sytex-challenge-backend.up.railway.app';

  Future<Either<Failure, List<FormDTO>>> getForms() async {
    late Response<List<dynamic>> response;
    try {
      response = await dioClient.get<List<dynamic>>('/form');
      if (response.statusCode != 200) {
        return const Left(Failure.unknown());
      }
    } on DioError catch (e) {
      if (e.type == DioErrorType.other && e.error is SocketException) {
        return const Left(Failure.noConnectionError());
      } else if (e.response != null) {
        return const Left(Failure.serverError());
      } else {
        rethrow;
      }
    } catch (e) {
      return const Left(Failure.unknown());
    }

    try {
      if (response.data == null) return const Right([]);

      final forms = <FormDTO>[];

      for (final form in response.data!) {
        forms.add(
          FormDTO.fromJson(
            form as Map<String, dynamic>,
          ),
        );
      }

      return Right(forms);
    } catch (e) {
      return const Left(Failure.jsonParsing());
    }
  }
}
