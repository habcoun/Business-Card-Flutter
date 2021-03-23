import 'package:flutter/material.dart';

class Subtitle extends StatelessWidget {
  const Subtitle({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Hellow Word',
      style: TextStyle(
        color: Colors.grey,
        fontWeight: FontWeight.bold,
        fontSize: 15,
      ),
    );
  }
}
