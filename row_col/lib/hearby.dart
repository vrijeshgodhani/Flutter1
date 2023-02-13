import 'package:flutter/material.dart';

class Hearby extends StatefulWidget {
  const Hearby({Key? key}) : super(key: key);

  @override
  State<Hearby> createState() => _HearbyState();
}

class _HearbyState extends State<Hearby> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
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
                      child: Text(
                    'Vegetables',
                    style: TextStyle(color: Colors.green, fontSize: 30),
                  )),
                  Tab(
                      child: Text(
                    'Hearbies',
                    style: TextStyle(color: Colors.green, fontSize: 30),
                  ))
                ]),
          ),
          body: TabBarView(children: [
            Container(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                        margin: EdgeInsets.only(
                            right: 40, left: 40, top: 20, bottom: 20),
                        color: Colors.white,
                        child: TextFormField(
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search, color: Colors.black),
                            hintText: 'Fast Search For Best Services',
                            border: OutlineInputBorder(),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide:
                                    BorderSide(color: Colors.black, width: 3)),
                          ),
                        )),
                    Container(
                        margin: EdgeInsets.only(bottom: 5, top: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 8)
                            ]),
                        child: Row(children: [
                          Container(
                              padding: EdgeInsets.only(right: 340),
                              child: Text(
                                'Carrot',
                                style: TextStyle(fontSize: 40),
                              )),
                          Expanded(
                            child: Container(
                              child: Image.asset('images/carrot.jpg'),
                            ),
                          )
                        ]),
                        height: 200),
                    Container(
                        margin: EdgeInsets.only(bottom: 5, top: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 8)
                            ]),
                        child: Row(children: [
                          Container(
                              padding: EdgeInsets.only(right: 340),
                              child: Text(
                                'Cabbage',
                                style: TextStyle(fontSize: 40),
                              )),
                          Expanded(
                            child: Container(
                              child: Image.asset('images/cabbage1.jpg'),
                            ),
                          )
                        ]),
                        height: 200),
                    Container(
                        margin: EdgeInsets.only(bottom: 5, top: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 8)
                            ]),
                        child: Row(children: [
                          Container(
                              padding: EdgeInsets.only(right: 340),
                              child: Text(
                                'Eggplant',
                                style: TextStyle(fontSize: 40),
                              )),
                          Expanded(
                            child: Container(
                              child: Image.asset('images/eggplant.jpeg'),
                            ),
                          )
                        ]),
                        height: 200),
                    Container(
                        margin: EdgeInsets.only(bottom: 5, top: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 8)
                            ]),
                        child: Row(children: [
                          Container(
                              padding: EdgeInsets.only(right: 340),
                              child: Text(
                                'Pottato',
                                style: TextStyle(fontSize: 40),
                              )),
                          Expanded(
                            child: Container(
                              child: Image.asset('images/pottato.jpg'),
                            ),
                          )
                        ]),
                        height: 200),
                    Container(
                        margin: EdgeInsets.only(bottom: 5, top: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 8)
                            ]),
                        child: Row(children: [
                          Container(
                              padding: EdgeInsets.only(right: 340),
                              child: Text(
                                'Tomato',
                                style: TextStyle(fontSize: 40),
                              )),
                          Expanded(
                            child: Container(
                              child: Image.asset('images/tomato.jpeg'),
                            ),
                          )
                        ]),
                        height: 200),
                    Container(
                        margin: EdgeInsets.only(bottom: 5, top: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 8)
                            ]),
                        child: Row(children: [
                          Container(
                              padding: EdgeInsets.only(right: 270),
                              child: Text(
                                'Bitter Melon',
                                style: TextStyle(fontSize: 40),
                              )),
                          Expanded(
                            child: Container(
                              child: Image.asset('images/karela.jpeg'),
                            ),
                          )
                        ]),
                        height: 200),
                    Container(
                        margin: EdgeInsets.only(bottom: 5, top: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 8)
                            ]),
                        child: Row(children: [
                          Container(
                              padding: EdgeInsets.only(right: 400),
                              child: Text(
                                'Peas',
                                style: TextStyle(fontSize: 40),
                              )),
                          Expanded(
                            child: Container(
                              child: Image.asset('images/peas.jpeg'),
                            ),
                          )
                        ]),
                        height: 200),
                    Container(
                        margin: EdgeInsets.only(bottom: 5, top: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 8)
                            ]),
                        child: Row(children: [
                          Container(
                              padding: EdgeInsets.only(right: 340),
                              child: Text(
                                'Onion',
                                style: TextStyle(fontSize: 40),
                              )),
                          Expanded(
                            child: Container(
                              child: Image.asset('images/onion.jpeg'),
                            ),
                          )
                        ]),
                        height: 200)
                  ],
                ),
              ),
            ),
            Container(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Container(
                        margin: EdgeInsets.only(bottom: 5, top: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 8)
                            ]),
                        child: Row(children: [
                          Container(
                              padding: EdgeInsets.only(right: 340),
                              child: Text(
                                'Calendula',
                                style: TextStyle(fontSize: 40),
                              )),
                          Expanded(
                            child: Container(
                              child: Image.asset('images/calen.jpeg'),
                            ),
                          )
                        ]),
                        height: 200),
                    Container(
                        margin: EdgeInsets.only(bottom: 5, top: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 8)
                            ]),
                        child: Row(children: [
                          Container(
                              padding: EdgeInsets.only(right: 340),
                              child: Text(
                                'Lavender',
                                style: TextStyle(fontSize: 40),
                              )),
                          Expanded(
                            child: Container(
                              child: Image.asset('images/laven.jpeg'),
                            ),
                          )
                        ]),
                        height: 200),
                    Container(
                        margin: EdgeInsets.only(bottom: 5, top: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 8)
                            ]),
                        child: Row(children: [
                          Container(
                              padding: EdgeInsets.only(right: 340),
                              child: Text(
                                'Chamamile',
                                style: TextStyle(fontSize: 40),
                              )),
                          Expanded(
                            child: Container(
                              child: Image.asset('images/chameli.jpeg'),
                            ),
                          )
                        ]),
                        height: 200),
                    Container(
                        margin: EdgeInsets.only(bottom: 5, top: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 8)
                            ]),
                        child: Row(children: [
                          Container(
                              padding: EdgeInsets.only(right: 390),
                              child: Text(
                                'Basil',
                                style: TextStyle(fontSize: 40),
                              )),
                          Expanded(
                            child: Container(
                              child: Image.asset('images/basil.jpeg'),
                            ),
                          )
                        ]),
                        height: 200),
                    Container(
                        margin: EdgeInsets.only(bottom: 5, top: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 8)
                            ]),
                        child: Row(children: [
                          Container(
                              padding: EdgeInsets.only(right: 340),
                              child: Text(
                                'Aloe Vera',
                                style: TextStyle(fontSize: 40),
                              )),
                          Expanded(
                            child: Container(
                              child: Image.asset('images/alovera.jpeg'),
                            ),
                          )
                        ]),
                        height: 200),
                    Container(
                        margin: EdgeInsets.only(bottom: 5, top: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 8)
                            ]),
                        child: Row(children: [
                          Container(
                              padding: EdgeInsets.only(right: 270),
                              child: Text(
                                'Dracaena',
                                style: TextStyle(fontSize: 40),
                              )),
                          Expanded(
                            child: Container(
                              child: Image.asset('images/draca.jpg'),
                            ),
                          )
                        ]),
                        height: 200),
                    Container(
                        margin: EdgeInsets.only(bottom: 5, top: 5),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.black,
                                  spreadRadius: 1,
                                  blurRadius: 8)
                            ]),
                        child: Row(children: [
                          Container(
                              padding: EdgeInsets.only(right: 400),
                              child: Text(
                                'Azalea',
                                style: TextStyle(fontSize: 40),
                              )),
                          Expanded(
                            child: Container(
                              child: Image.asset('images/aza.jpeg'),
                            ),
                          )
                        ]),
                        height: 200),
                  ],
                ),
              ),
            ),
          ]),
          bottomNavigationBar: BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                  icon: Icon(Icons.lightbulb_outline, color: Colors.green),
                  label: 'Tips'),
              BottomNavigationBarItem(
                icon: Icon(Icons.calendar_month, color: Colors.green),
                label: 'Calender',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.energy_savings_leaf, color: Colors.green),
                label: 'Plants',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.access_time_outlined, color: Colors.green),
                label: 'clock',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.energy_savings_leaf, color: Colors.green),
                label: 'Plants',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
