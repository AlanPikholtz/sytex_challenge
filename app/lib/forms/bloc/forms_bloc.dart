import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sytex_coding_challenge/forms/forms.dart';
import 'package:sytex_repository/sytex_repository.dart';
import 'package:sytex_service/sytex_service.dart';

class FormsBloc extends Bloc<FormsEvent, FormsState> {
  final SytexRepository sytexRepository;

  FormsBloc({
    required this.sytexRepository,
  }) : super(const FormsState.initial()) {
    on<FormsInitEvent>(_onInit);
    on<FormsRefreshEvent>(_onRefresh);
  }

  Future<void> _onRefresh(
    FormsRefreshEvent event,
    Emitter<FormsState> emit,
  ) async {
    add(const FormsEvent.init());
  }

  Future<void> _onInit(
    FormsInitEvent event,
    Emitter<FormsState> emit,
  ) async {
    emit(const FormsState.loading());

    final either = await sytexRepository.getForms();

    if (either.isLeft()) {
      emit(const FormsState.failed());
      return;
    }

    final forms = (either as Right<Failure, List<Form>>).value;

    if (forms.isEmpty) {
      emit(const FormsState.empty());
      return;
    }

    emit(FormsState.loaded(forms: forms));
  }
}
