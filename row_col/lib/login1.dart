import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Login1 extends StatelessWidget {
  var userNameController = TextEditingController();
  var passwordController = TextEditingController();

  var formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Row(
        children: [
          Expanded(child: Container()),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(10),
              child: Card(
                elevation: 15,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Form(
                    key: formKey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Text(
                            'Entre Username',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          child: TextFormField(
                              decoration: InputDecoration(
                                hintText: 'Enter Name',
                                border: OutlineInputBorder(),
                                focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide(
                                        color: Colors.green, width: 3)),
                              ),
                              validator: (value) {
                                if(value != null && value.isEmpty){
                                  return 'Please Enter Name';
                                }
                              },
                              controller: userNameController,
                              style: TextStyle(
                                color: Colors.black,
                              )),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          child: Text(
                            'Entre Password',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          color: Colors.white,
                          child: TextFormField(
                            obscureText: true,
                            obscuringCharacter: '#',
                            decoration: InputDecoration(
                              hintText: 'Enter Password',
                              border: OutlineInputBorder(),
                              focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10),
                                  borderSide: BorderSide(
                                      color: Colors.green, width: 3)),
                            ),
                            controller: passwordController,
                            style: TextStyle(
                              color: Colors.black,
                            ),
                            validator: (value) {
                              if(value != null && value.isEmpty){
                                return 'Please Enter Name';
                              }
                            },
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.all(10),
                          color: Colors.yellow,
                          child: Center(
                            child: Container(
                              margin: EdgeInsets.all(10),
                              child: TextButton(
                                onPressed: () {
                                  if(formKey.currentState!.validate()){

                                  }
                                },
                                child: Text('Login',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.black)),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            flex: 2,
          ),
          Expanded(child: Container()),
        ],
      ),
    );
  }
}
