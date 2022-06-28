import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {
        print('Loading......!');
      },
      child: const Text(
        'Login',
        style: TextStyle(fontSize: 25, color: Colors.white),
      ),
      color: Colors.teal,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(20.0))),
      elevation: 5.0,
      minWidth: 230.0,
      height: 45,
    );
  }
}
