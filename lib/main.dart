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
          floatingActionButton: FloatingActionButton.large(
            onPressed: () {},
            child: Icon(Icons.add),
          ),
          body: Center(
            child: Stack(
              children: <Widget>[
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.red,
                ),
                Positioned(
                  child: CircleAvatar(
                    radius: 50,
                    backgroundColor: Colors.green,
                  ),
                  top: -50,
                  left: 50,
                ),
              ],
            ),
          ),
        ));
  }
} // End of MyApp