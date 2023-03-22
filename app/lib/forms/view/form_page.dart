import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sytex_coding_challenge/forms/forms.dart';
import 'package:sytex_repository/sytex_repository.dart' as sytex;

class FormPage extends StatefulWidget {
  const FormPage({
    super.key,
    required this.form,
  });

  final sytex.Form form;

  @override
  State<FormPage> createState() => _FormPageState();
}

late ScrollController _scrollController;

class _FormPageState extends State<FormPage> {
  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => FormCubit(
        sytexRepository: RepositoryProvider.of<sytex.SytexRepository>(context),
        form: widget.form,
      ),
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: CustomScrollView(
            controller: _scrollController,
            slivers: [
              SliverAppBar.medium(
                title: Text(
                  widget.form.name,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Colors.white,
                  ),
                ),
              ),
              FormBuilder(
                form: widget.form,
                scrollController: _scrollController,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
