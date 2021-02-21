import 'package:flutter/material.dart';
import 'package:hello_flutter_web/screens/welcome_screen.dart';

import 'sign_up_screen.dart';

class SignUpApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => SignUpScreen(),
        '/welcome': (context) => WelcomeScreen()
      },
    );
  }
}
