import 'package:flutter/material.dart';

Widget iconText({
  double iconSize = 150.0,
  double fontSize = 30.0,
  required IconData icon,
  required String text,
  required Function() onTap ,
  Color color = Colors.grey ,
}) =>
    Expanded(
      child: GestureDetector(
        onTap: onTap ,
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                icon,
                size: iconSize,
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                text,
                style: TextStyle(
                  fontSize: fontSize,
                ),
              ),
            ],
          ),
          decoration: BoxDecoration(
              color: color,
              borderRadius: BorderRadius.circular(10.0)),
        ),
      ),
    );
