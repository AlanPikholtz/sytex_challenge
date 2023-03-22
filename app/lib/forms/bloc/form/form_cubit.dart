import 'package:collection/collection.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sytex_coding_challenge/forms/forms.dart';
import 'package:sytex_repository/sytex_repository.dart';
import 'package:sytex_service/sytex_service.dart';

class FormCubit extends Cubit<FormState> {
  FormCubit({
    required this.form,
    required this.sytexRepository,
  }) : super(const FormState.initial()) {
    init();
  }

  final Form form;
  final SytexRepository sytexRepository;

  late Form _form;

  Future<void> updateElement({
    required FormElement element,
  }) async {
    final either = await sytexRepository.updateElement(element: element);

    if (either.isLeft()) {
      //SHOW FAILURE
      return;
    }

    final updatedElement = (either as Right<Failure, FormElement>).value;
    final elements = _form.elements.toList();

    elements.removeWhere((e) => e.uuid == updatedElement.uuid);
    elements.add(updatedElement);

    _form = _form.copyWith(elements: elements);
    await init(fromRemote: false);
  }

  Future<void> init({bool fromRemote = true}) async {
    emit(const FormState.loading());

    if (fromRemote) {
      final either = await sytexRepository.getForm(uuid: form.uuid);
      if (either.isLeft()) {
        emit(const FormState.failed());
        return;
      }

      _form = (either as Right<Failure, Form>).value;
    }

    /// x.y.z
    /// x -> PARENT
    /// y -> CHILD
    /// z -> ORDER

    try {
      final groups = <ParentNode>[];

      final elements = _form.elements.toList();

      elements.sortBy((element) => element.index);

      final groupByParents = groupBy(
        elements,
        (e) => e.index.split('.')[0],
      );

      for (final parent in groupByParents.entries) {
        final childNodes = <ChildNode>[];

        final groupByChildren = groupBy(
          parent.value,
          (e) => e.index.split('.')[1],
        );

        for (final child in groupByChildren.entries) {
          final childElements = child.value;

          final groupElement = child.value
              .firstWhereOrNull((element) => element.elementType == 'group');

          final title = groupElement?.label;
          childElements
            ..remove(groupElement)
            ..sortBy((e) => e.index);
          final childNode = ChildNode(
            elements: childElements,
            title: title,
            isGroup: title != null,
          );

          childNodes.add(childNode);
        }

        groups.add(
          ParentNode(
            children: childNodes,
          ),
        );
      }
      emit(FormState.loaded(groups: groups));
    } catch (e) {
      emit(const FormState.failed());
    }
  }
}

class ChildNode {
  ChildNode({
    required this.elements,
    required this.title,
    required this.isGroup,
  });

  final String? title;
  final bool isGroup;
  final List<FormElement> elements;
}

class ParentNode {
  ParentNode({
    required this.children,
  });

  final List<ChildNode> children;
}
