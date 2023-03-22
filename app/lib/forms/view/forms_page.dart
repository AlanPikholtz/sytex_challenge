import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sytex_coding_challenge/forms/forms.dart';
import 'package:sytex_repository/sytex_repository.dart' as sytex;

class FormsPage extends StatefulWidget {
  const FormsPage({super.key});

  @override
  State<FormsPage> createState() => _FormsPageState();
}

class _FormsPageState extends State<FormsPage> {
  late FormsBloc _formsBloc;

  @override
  void initState() {
    super.initState();
    _formsBloc = context.read<FormsBloc>();

    _formsBloc.add(const FormsEvent.init());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Forms'),
      ),
      body: BlocBuilder<FormsBloc, FormsState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: FormsLoadingBody.new,
            failed: () => FormsFailedBody(formsBloc: _formsBloc),
            loaded: (forms) {
              return FormsLoadedBody(forms: forms);
            },
            empty: () => FormsEmptyBody(formsBloc: _formsBloc),
          );
        },
      ),
    );
  }
}

class FormsLoadedBody extends StatefulWidget {
  const FormsLoadedBody({
    super.key,
    required this.forms,
  });

  final List<sytex.Form> forms;

  @override
  State<FormsLoadedBody> createState() => _FormsLoadedBodyState();
}

class _FormsLoadedBodyState extends State<FormsLoadedBody> {
  late FormsBloc _formsBloc;

  @override
  void initState() {
    super.initState();
    _formsBloc = context.read<FormsBloc>();
  }

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async {
        _formsBloc.add(const FormsEvent.refresh());
      },
      child: ListView.separated(
        separatorBuilder: (_, __) => const SizedBox(
          height: 20,
        ),
        itemBuilder: (context, index) {
          return FormCard(
            form: widget.forms[index],
          );
        },
        itemCount: widget.forms.length,
      ),
    );
  }
}

class FormsLoadingBody extends StatelessWidget {
  const FormsLoadingBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }
}

class FormsEmptyBody extends StatelessWidget {
  const FormsEmptyBody({
    super.key,
    required FormsBloc formsBloc,
  }) : _formsBloc = formsBloc;

  final FormsBloc _formsBloc;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Text(
            'No forms found.',
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.6,
            child: ElevatedButton(
              onPressed: () => _formsBloc.add(const FormsEvent.refresh()),
              child: const Text('Retry'),
            ),
          )
        ],
      ),
    );
  }
}

class FormsFailedBody extends StatelessWidget {
  const FormsFailedBody({
    super.key,
    required FormsBloc formsBloc,
  }) : _formsBloc = formsBloc;

  final FormsBloc _formsBloc;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Text(
            'An error has occurred.',
            style: TextStyle(color: Colors.white, fontSize: 22),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.6,
            child: ElevatedButton(
              onPressed: () => _formsBloc.add(const FormsEvent.refresh()),
              child: const Text('Retry'),
            ),
          )
        ],
      ),
    );
  }
}
