import 'package:flutter/material.dart';
import 'package:row_col/vegetable1.dart';

import 'hearby.dart';

class Vegetable extends StatelessWidget {
  const Vegetable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text('Premium',
              style: TextStyle(
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                  fontSize: 50)),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.close,
                  color: Colors.black,
                ))
          ],
        ),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              child: Text('Please Select Which Set You Would Like To Purchase',
                  style: TextStyle(fontSize: 20)),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:  BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(color: Colors.black,spreadRadius: 1,blurRadius: 8)
                    ]
                ),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 30),
                      child: Text('All \nVeggies\n\$12.99',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.deepOrange,
                              fontSize: 60)),
                    ),
                    Expanded(
                      child: Container(
                        child: Image.asset('images/vegeta.PNG'),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius:  BorderRadius.circular(15),
                  boxShadow: [
                     BoxShadow(color: Colors.black,spreadRadius: 1,blurRadius: 8)
                  ]
                ),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 30),
                      child: Text('All \nHearbs\n\$8.99',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                              fontSize: 60)),
                    ),
                    Expanded(
                      child: Container(
                        child: Image.asset('images/hearby.jpg'),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(30),
              child: Text(
                  'If you have already purchased a set of vegetables or hearbs,you can restore your purchase home:',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                  textAlign: TextAlign.center),
            ),
            Center(
              child: Container(
                margin: EdgeInsets.only(bottom: 30),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: Colors.white,shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0))),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(builder: (context){
                        return Hearby();
                      }));
                    },
                    child: Text(
                      'Go to buy ',
                      style: TextStyle(color: Colors.green, fontSize: 40),
                    )),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius:  BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,spreadRadius: 1,blurRadius: 8
                    )
                  ]
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
