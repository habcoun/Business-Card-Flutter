import 'package:flutter/material.dart';

class Info extends StatelessWidget {
  const Info({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Icon(
                  Icons.phone,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  '+216 25 450 618',
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
            padding: EdgeInsets.all(10),
            child: Row(
              children: [
                Icon(
                  Icons.email,
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'habchibessem@gmail.com',
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
