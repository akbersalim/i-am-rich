import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text("I Am Rich"),
            backgroundColor: Colors.blueGrey[900],
            centerTitle: true,
          ),
          body: Center(
            child: Image(
              image: AssetImage("images/diamond.png"),
            ),
          ),
        )),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
