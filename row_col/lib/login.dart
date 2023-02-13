import 'package:flutter/material.dart';
import 'package:row_col/login1.dart';

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
              child: Container(
            child: Stack(
              children: [
                Image.asset(
                  'images/bg_matrimony_prelogin.jpg',
                  width: double.infinity,
                  height: double.infinity,
                  fit: BoxFit.fill,
                ),
              ],
            ),
          )),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                  child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) {
                      return Login1();
                    },
                  ));
                },
                child: Container(
                  child: Center(
                      child: (Text('Login',
                          style:
                              TextStyle(fontSize: 35, color: Colors.white)))),
                  padding: EdgeInsets.all(25),
                  color: Colors.lightGreen,
                ),
              )),
              Expanded(
                  child: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: (Text('SignUP',
                          style: TextStyle(fontSize: 35, color: Colors.white))),
                    ),
                    Container(
                        child: Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.white,
                      size: 35,
                    ))
                  ],
                ),
                padding: EdgeInsets.all(25),
                color: Colors.black,
              ))
            ],
          )
        ],
      ),
    );
  }
}
