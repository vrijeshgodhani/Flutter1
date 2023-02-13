import 'dart:html';

import 'package:flutter/material.dart';

class Vegeta extends StatelessWidget {
  const Vegeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: Container(
        child: TextFormField(
            decoration: InputDecoration(
              hintText: 'Enter Name',
              border: OutlineInputBorder(),
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                  borderSide: BorderSide(
                      color: Colors.green, width: 3)),
            ),
          ),
      ),
    ));
  }
}
