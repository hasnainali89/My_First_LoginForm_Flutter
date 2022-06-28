import 'package:flutter/material.dart';

class mytextfeild2 extends StatelessWidget {
  const mytextfeild2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
          icon: Icon(Icons.password),
          border: OutlineInputBorder(),
          hintText: 'password'),
    );
  }
}
