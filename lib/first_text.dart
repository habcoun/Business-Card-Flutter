import 'package:flutter/material.dart';

class FirstText extends StatelessWidget {
  const FirstText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'Habchi Bessem',
      style: TextStyle(
          fontSize: 20, color: Colors.white, fontFamily: 'BerkshireSwash'),
    );
  }
}
