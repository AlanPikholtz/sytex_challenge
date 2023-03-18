import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sytex_coding_challenge/forms/forms.dart';
import 'package:sytex_coding_challenge/forms/view/forms_page.dart';
import 'package:sytex_repository/sytex_repository.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => SytexRepository(),
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => FormsBloc(
              sytexRepository: context.read<SytexRepository>(),
            ),
          )
        ],
        child: MaterialApp(
          theme: ThemeData(useMaterial3: true),
          home: const FormsPage(),
        ),
      ),
    );
  }
}
