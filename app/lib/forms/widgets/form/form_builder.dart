import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sytex_coding_challenge/forms/forms.dart' as forms;
import 'package:sytex_repository/sytex_repository.dart' as sytex;

class FormBuilder extends StatelessWidget {
  const FormBuilder({
    super.key,
    required this.form,
    required this.scrollController,
  });

  final sytex.Form form;
  final ScrollController scrollController;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<forms.FormCubit, forms.FormState>(
      builder: (context, state) {
        return SliverList(
          delegate: SliverChildListDelegate(
            [
              Text(
                form.description,
                style: const TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.w400,
                ),
              ),
              state.maybeWhen(
                orElse: () => const FormLoadingBody(),
                failed: () => const FormFailedBody(),
                loaded: (parentNodes) {
                  return FormLoadedBody(
                    parentNodes: parentNodes,
                    scrollController: scrollController,
                  );
                },
              ),
            ],
          ),
        );
      },
    );
  }
}

class FormFailedBody extends StatelessWidget {
  const FormFailedBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 50),
      child: const Center(
        child: Text(
          'An error has occurred',
          style: TextStyle(color: Colors.white, fontSize: 22),
        ),
      ),
    );
  }
}

class FormLoadingBody extends StatelessWidget {
  const FormLoadingBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        vertical: MediaQuery.of(context).size.height / 3,
      ),
      child: const Center(
        child: CircularProgressIndicator(),
      ),
    );
  }
}

class FormLoadedBody extends StatelessWidget {
  const FormLoadedBody({
    super.key,
    required this.parentNodes,
    required this.scrollController,
  });

  final List<forms.ParentNode> parentNodes;
  final ScrollController scrollController;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      controller: scrollController,
      shrinkWrap: true,
      itemCount: parentNodes.length,
      itemBuilder: (_, index) {
        final childNodes = parentNodes[index].children;
        return forms.ParentsNodeBuilder(
          childNodes: childNodes,
          scrollController: scrollController,
        );
      },
    );
  }
}
