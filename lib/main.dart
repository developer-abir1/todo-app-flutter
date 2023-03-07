import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Home'),
            centerTitle: true,
            backgroundColor: Color(0xFF19D4EC),
            leading: Icon(Icons.menu),
            actions: [
              IconButton(
                icon: Icon(Icons.add_a_photo),
                onPressed: () {},
              ),
            ],
          ),
          body: Center(
            child: Text(
              "This my fast app",
              style: TextStyle(fontSize: 15, color: Color(0xFF83680D)),
            ),
          ),
        ));
  }
}
