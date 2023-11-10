import 'package:flutter/material.dart';
import 'package:quickmedicos/utils/colorsconst.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
        child: Scaffold(
      backgroundColor: lightBackgroundColor,
      body: Column(
        children: [],
      ),
    ));
  }
}
