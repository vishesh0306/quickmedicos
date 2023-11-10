import 'package:flutter/material.dart';
import 'package:quickmedicos/pages/signinscreen.dart';
import 'package:quickmedicos/utils/colorsconst.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(seedColor: darkBackgroundColor)),
      home: const SignInScreen(),
    );
  }
}
