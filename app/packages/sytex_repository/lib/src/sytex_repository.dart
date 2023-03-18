import 'package:dartz/dartz.dart';
import 'package:sytex_repository/sytex_repository.dart';
import 'package:sytex_service/sytex_service.dart';

class SytexRepository {
  SytexRepository() {
    _sytexService = SytexService();
  }

  late SytexService _sytexService;

  Future<Either<Failure, List<Form>>> getForms() async {
    final either = await _sytexService.getForms();

    if (either.isLeft()) {
      final failure = (either as Left<Failure, List<FormDTO>>).value;
      return Left(failure);
    }
    final list = (either as Right<Failure, List<FormDTO>>).value;
    final forms = list.map(Form.fromDTO).toList();
    return Right(forms);
  }
}
