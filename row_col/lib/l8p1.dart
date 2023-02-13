import 'package:flutter/material.dart';

class Lab8P1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
        "hello World",
        style: TextStyle(
                color: Colors.lightGreen,
                fontSize: 100,
         ),
      ),
            ],
          )),
    );
  }
}
