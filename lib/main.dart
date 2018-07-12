import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {

  AppBar appBar() {
    return AppBar(
      title: Text("Flutter"),
      actions: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(
            Icons.edit,
            color: Colors.white,
          ),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: appBar(),
      ),
    );
  }
}
