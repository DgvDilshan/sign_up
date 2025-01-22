import 'package:flutter/material.dart';
import 'package:sign_up/screens/signin_screen.dart';
import 'package:sign_up/screens/signup_screen.dart';
import 'package:sign_up/widegets/welcome_button.dart';

import '../widegets/custom_scaffold.dart';
// Fixed typo in "widgets"

class WelcomeScreen extends StatelessWidget {
  // Changed 'welcomeScreen' to 'WelcomeScreen'
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScaffold(
      child: Column(
        children: [
          Flexible(
            flex: 8,
            child: Container(
              padding: const EdgeInsets.symmetric(
                vertical: 0,
                horizontal: 40.0,
              ),
              child: Center(
                child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(children: [
                    TextSpan(
                      text: 'Welcome Back!\n',
                      style: TextStyle(
                        fontSize: 45.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    TextSpan(
                      text:
                          "\n Enter personal details to your employee account",
                    ),
                  ]),
                ),
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Align(
              alignment: Alignment.bottomRight,
              child: Row(
                children: [
                  const Expanded(
                      child: welcomeButton(
                    buttonText: 'Sign In',
                    onTap: SigninScreen(),
                    color: Colors.transparent,
                    textColor: Colors.white,
                  )),
                  Expanded(
                      child: welcomeButton(
                    buttonText: 'Sign Up',
                    onTap: SignupScreen(),
                    color: Colors.white,
                    textColor: Colors.red,
                  )),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
