import 'package:flutter/material.dart';

class File1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                  flex: 3,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    color: Colors.red,
                    padding: EdgeInsets.all(10),
                    child: Image.asset('assets/images/bajarang_bali.jpg',
                        fit: BoxFit.cover),
                  )),
              Expanded(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    color: Colors.orange,
                    padding: EdgeInsets.all(10),
                    child: Image.asset('assets/images/bajarang_bali.jpg',
                        fit: BoxFit.cover),
                  )),
              Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.all(10),
                    color: Colors.green,
                    padding: EdgeInsets.all(10),
                    child: Image.asset(
                      'assets/images/bajarang_bali.jpg',
                      fit: BoxFit.cover,
                    ),
                  ))
            ],
          )),
          Expanded(
            flex: 2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.blue,
                              padding: EdgeInsets.all(10),
                              child: Image.asset(
                                  'assets/images/bajarang_bali.jpg',
                                  fit: BoxFit.cover),
                              margin: new EdgeInsets.all(10),
                            ),
                            flex: 5,
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.pink,
                              padding: EdgeInsets.all(10),
                              child: Image.asset(
                                  'assets/images/bajarang_bali.jpg',
                                  fit: BoxFit.cover),
                              margin: new EdgeInsets.all(10),
                            ),
                            flex: 2,
                          ),
                        ],
                      )),
                      Expanded(
                          child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Expanded(
                            child: Container(
                              color: Colors.amberAccent,
                              padding: EdgeInsets.all(10),
                              child: Image.asset(
                                  'assets/images/bajarang_bali.jpg',
                                  fit: BoxFit.cover),
                              margin: new EdgeInsets.all(10),
                            ),
                            flex: 2,
                          ),
                          Expanded(
                            child: Container(
                              color: Colors.teal,
                              padding: EdgeInsets.all(10),
                              child: Image.asset(
                                  'assets/images/bajarang_bali.jpg',
                                  fit: BoxFit.cover),
                              margin: EdgeInsets.all(10),
                            ),
                            flex: 1,
                          ),
                        ],
                      )),
                    ],
                  ),
                  flex: 3,
                ),
                Expanded(
                  flex: 1,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Expanded(
                          child: Container(
                        margin: EdgeInsets.all(10),
                        color: Colors.red,
                        padding: EdgeInsets.all(10),
                        child: Image.asset('assets/images/bajarang_bali.jpg',
                            fit: BoxFit.cover),
                      )),
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(10),
                          color: Colors.tealAccent,
                          padding: EdgeInsets.all(10),
                          child: Image.asset(
                            'assets/images/bajarang_bali.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
