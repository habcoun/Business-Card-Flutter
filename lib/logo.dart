import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 82,
      backgroundColor: Colors.white,
      child: CircleAvatar(
        radius: 80,
        backgroundImage: AssetImage('images/design-an-impressive-logo.jpg'),
      ),
    );
  }
}
