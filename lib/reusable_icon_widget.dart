import 'package:flutter/material.dart';

class ReusableIconWidget extends StatelessWidget {

  final IconData icon;
  final String text;
  const ReusableIconWidget({@required this.icon, @required this.text})

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: TextStyle(
            color: Color(0xFF8D8E98),
          ),
        )
      ],
    );
  }
}
