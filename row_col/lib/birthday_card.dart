import 'package:flutter/material.dart';

class Birthday extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            child: Image.network(
              'https://c8.alamy.com/zooms/9/69d02beb92e94648972417e8930249a3/p3rnf6.jpg',
              fit: BoxFit.cover,
              height: double.infinity,
              width: double.infinity,
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  Container(
                        padding: EdgeInsets.only(left: 700,top: 100),
                        child: Text(
                          'Happy birthday',
                          style: TextStyle(fontSize: 70,fontWeight:FontWeight.bold ),
                        ),
                      ),

                  Container(
                    margin: EdgeInsets.all(60),
                    padding: EdgeInsets.only(top: 130),
                    child: Text('Date:12-11-2022',
                      style: TextStyle(fontSize: 30,fontWeight:FontWeight.bold),

                    ),
                  ),
                ],
              ),

              Container(
                    padding: EdgeInsets.all(70),
                    child: ClipRRect(
                      child: Image.network(
                        'data:image/jpeg;base64,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',
                        fit: BoxFit.cover,
                        width: 200,
                        height: 200,
                      ),
                      borderRadius: BorderRadius.circular(300),
                    )
                    // decoration: BoxDecoration(borderRadius: BorderRadius.circular(300)),
              ),

              Row(
                children: [
                  Expanded(child: Container()),
                  Flexible(
                    child: Text(
                      'Be happy! Today is the day you were brought into this world to be a blessing and inspiration to the people around you! You are a wonderful person! May you be given more birthdays to fulfill all of your dreams!',
                      style: TextStyle(fontSize: 40, fontFamily: 'DancingScript'),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Expanded(child: Container()),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
