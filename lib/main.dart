import 'package:cardapp/subtitle.dart';
import 'package:flutter/material.dart';
import 'first_text.dart';
import 'info.dart';
import 'logo.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        backgroundColor: Color(0xFF294560),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Logo(),
              SizedBox(
                height: 15,
              ),
              FirstText(),
              Subtitle(),
              Divider(
                color: Colors.grey,
                thickness: 2,
                indent: 50,
                endIndent: 50,
              ),
              Info(),
            ],
          ),
        ),
      ),
    );
  }
}
