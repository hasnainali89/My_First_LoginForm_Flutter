import 'package:flutter/material.dart';

class my_text_feild extends StatelessWidget {
  const my_text_feild({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        icon: Icon(Icons.email),
        border: OutlineInputBorder(),
        hintText: 'Email',
      ),
    );
  }
}
