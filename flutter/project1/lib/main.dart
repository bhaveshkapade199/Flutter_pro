import 'package:flutter/material.dart';

void main() {
  runApp(DemoApp());
}

class DemoApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Royal bhavesh199"),
          backgroundColor: Colors.cyan,
          actions: [Icon(Icons.person)],
          actionsIconTheme: IconThemeData(size: 40, color: Colors.black),
          elevation: 40,
          shadowColor: const Color.fromARGB(255, 11, 182, 25),
        ),
        drawer: Drawer(),
        body: Center(
          child: Container(
            child: Center(
              child: Text(
                "Hello World bhavesh",
                style: TextStyle(
                    fontSize: 50,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
