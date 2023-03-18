import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:sytex_coding_challenge/forms/forms.dart';

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
            orElse: () => const Center(
              child: CircularProgressIndicator.adaptive(),
            ),
            failed: () => const Center(
              child: Text('Ha ocurrido un error.'),
            ),
            loaded: (forms) {
              return RefreshIndicator(
                onRefresh: () async {
                  _formsBloc.add(const FormsEvent.refresh());
                },
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          CupertinoPageRoute<void>(
                            builder: (context) => FormPage(form: forms[index]),
                          ),
                        );
                      },
                      child: Card(
                        child: Column(
                          children: [
                            Text(forms[index].name),
                            Text(forms[index].description),
                            Text(
                              'Created at: ${DateFormat('dd-MM-yyyy HH:mm').format(forms[index].createdAt)}',
                            ),
                            Text(
                              'Scheduled finish at: ${DateFormat('dd-MM-yyyy HH:mm').format(forms[index].scheduledFinishDate)}',
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                  itemCount: forms.length,
                ),
              );
            },
            empty: () => const Center(
              child: Text('No hay formularios cargados'),
            ),
          );
        },
      ),
    );
  }
}
