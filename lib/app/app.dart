import 'package:flutter/material.dart';
import 'package:flutter_amplify_2026/app/app_shell.dart';
import 'package:flutter_amplify_2026/app/theme.dart';

import 'package:amplify_authenticator/amplify_authenticator.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    // Wraps app with built-in auth UI
    return Authenticator(
      child: MaterialApp(
        builder: Authenticator.builder(),
        title: 'Boilerplate',
        theme: lightTheme,
        darkTheme: darkTheme,
        debugShowCheckedModeBanner: false,
        themeMode: ThemeMode.system,
        home: const AppShell(),
      ),
    );
  }
}
