import 'package:flutter/material.dart';
import 'package:sign_up/widegets/custom_scaffold.dart';

class SigninScreen extends StatefulWidget {
  const SigninScreen({super.key});

  @override
  State<SigninScreen> createState() => _SigninScreenState();
}

class _SigninScreenState extends State<SigninScreen> {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Text("Sign In"),
    );
  }
}
