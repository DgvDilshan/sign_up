import 'package:flutter/material.dart';
import 'package:sign_up/widegets/custom_scaffold.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Text("Sign Up"),
    );
  }
}
