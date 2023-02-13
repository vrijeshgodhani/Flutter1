import 'package:flutter/material.dart';
import 'package:row_col/vegeta.dart';

class Vegetable1 extends StatelessWidget {
  bool issearching = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text('Plants',
                  style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: 50)),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.filter_alt_outlined,
                  color: Colors.black,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: Colors.black,
                )),
          ],
          bottom: TabBar(
            indicatorColor: Colors.lightGreen,
            indicatorWeight: 5,
            tabs: [
              Tab(
                child: Container(
                    child: Text('Vegetables',
                        style: TextStyle(fontSize: 25, color: Colors.green))),
              ),
              Tab(
                child: Text('Hearbies',
                    style: TextStyle(fontSize: 25, color: Colors.green)),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Column(
              children: [
                Container(
                      child: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            margin: EdgeInsets.only(top: 50,right: 10,bottom: 50),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black,
                                      spreadRadius: 1,
                                      blurRadius: 8)
                                ]),
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.only(right: 250),
                                  child: Text('Carrot',
                                      style: TextStyle(
                                        fontSize: 40,
                                      )),
                                ),
                                Container(
                                  padding: EdgeInsets.only(left: 100),
                                  child: Image.asset('images/carrot.jpg',
                                      fit: BoxFit.cover),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.black,
                                      spreadRadius: 1,
                                      blurRadius: 8)
                                ]),
                            child: Column(
                              children: [
                                Container(
                            padding: EdgeInsets.only(right: 200),
                                  child: Text('Cabbage',style: TextStyle(fontSize: 40)),
                                ),
                                Container(
                                  child: Image.asset('images/cabbage1.jpg',fit: BoxFit.cover),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
              ],
            ),
          ],

        ),
        // Container(
        //   margin: EdgeInsets.only(right: 40,left: 40,top: 10),
        //     color: Colors.white,
        //     child: TextFormField(
        //       decoration: InputDecoration(
        //        prefixIcon: Icon(Icons.search,color: Colors.black12),
        //         hintText: 'Fast Search For Best Services',
        //         border: OutlineInputBorder(),
        //         focusedBorder: OutlineInputBorder(
        //             borderRadius: BorderRadius.circular(10),
        //             borderSide: BorderSide(color: Colors.black, width: 3)),
        //       ),
        //     )),

        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(Icons.lightbulb_outline), label: 'Tips'),
            BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month),
              label: 'Calender',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.energy_savings_leaf),
              label: 'Plants',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.access_time_outlined),
              label: 'clock',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.energy_savings_leaf),
              label: 'Plants',
            ),
          ],
        ),
      ),
    ));
  }
}
