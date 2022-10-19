// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 228, 243, 245),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("assets/images/Imagen2.png"),
            ),
            Divider(),
            Card(
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                title: Text("Email adress"),
                subtitle: Text("Username@gmail.com"),
                leading: Icon(Icons.email, color: Color.fromARGB(255, 0, 0, 0)),
              ),
            ),
            Card(
              margin: EdgeInsets.all(10.0),
              child: ListTile(
                title: Text("Passwordd"),
                subtitle: Text("..............."),
                leading: Icon(Icons.password_outlined,
                    color: Color.fromARGB(255, 17, 17, 17)),
                trailing: Icon(Icons.remove_red_eye_sharp),
              ),
            ),

            Container(
                height: 50,
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: ElevatedButton(
                  child: const Text('Login'),
                  onPressed: () {},
                )),

          ],
        ),
      ),
    );
  }
}
