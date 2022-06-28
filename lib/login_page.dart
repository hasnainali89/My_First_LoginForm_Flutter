//import 'dart:ui';

import 'package:flutter/material.dart';
import '../components/loginbutton.dart';
import '../components/logo_with_text.dart';
import 'components/my_text_feild.dart';
import 'components/my_text_feild2.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('Flutter Login Page'),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Spacer(),
            const LogoWithText(),
            const SizedBox(
              height: 24,
            ),
            const TextField(),
            const SizedBox(
              height: 14,
            ),
            const TextField(),
            TextButton(
              onPressed: () {},
              child: const Text(
                'Forget Password?',
                style: TextStyle(color: Colors.black),
              ),
            ),
            const LoginButton(),
            Spacer(),
            const Text('New User? Create Account',
                style: TextStyle(color: Colors.black)),
          ],
        ),
      ),
    );
  }
}
