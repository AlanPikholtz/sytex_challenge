import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sytex_coding_challenge/forms/forms.dart';
import 'package:sytex_repository/sytex_repository.dart';

Future<void> main() async {
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
          theme: ThemeData(
            useMaterial3: true,
            scaffoldBackgroundColor: const Color(0xFF1C1C1C),
            fontFamily: 'Montserrat',
            appBarTheme: const AppBarTheme(
              surfaceTintColor: Colors.transparent,
              backgroundColor: Color(0xFF1C1C1C),
              foregroundColor: Colors.white,
              titleTextStyle: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                fontFamily: 'Montserrat',
              ),
            ),
            progressIndicatorTheme: const ProgressIndicatorThemeData(
              color: Colors.white,
            ),
          ),
          home: const FormsPage(),
        ),
      ),
    );
  }
}
