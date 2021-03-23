import 'package:flutter/material.dart';

class Subtitle extends StatelessWidget {
  const Subtitle({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Flutter Developer',
      style: TextStyle(
        color: Colors.grey,
        fontWeight: FontWeight.bold,
        fontSize: 15,
      ),
    );
  }
}
