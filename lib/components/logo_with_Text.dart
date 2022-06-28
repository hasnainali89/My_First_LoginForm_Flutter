import 'package:flutter/material.dart';

class LogoWithText extends StatelessWidget {
  const LogoWithText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset('assets/images/flutter.png', width: 50),
        Text(
          'Flutter',
          style: TextStyle(fontSize: 50),
        ),
      ],
    );
  }
}
