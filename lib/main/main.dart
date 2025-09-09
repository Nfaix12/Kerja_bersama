import 'package:flutter/material.dart';
import 'package:kerja_bersama/views/LoginScreen.dart';
import 'package:kerja_bersama/views/Onbording.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  const Main({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Halo ",
      initialRoute: '/',
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => Onbording(),
        '/login' : (context) => LoginScreen()
      },
    );
  }
}
