import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  AppBar appBar() {
    return AppBar(
      title: Text("Flutter"),
      actions: <Widget>[
        IconButton(
          onPressed: null,
          icon: Icon(
            Icons.edit,
            color: Colors.white,
          ),
        )
      ],
    );
  }

  FloatingActionButton fab() {
    return FloatingActionButton(
      onPressed: null,
      child: Icon(
        Icons.star,
        color: Colors.white,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: appBar(),
        drawer: Drawer(),
        floatingActionButton: fab(),
      ),
    );
  }
}
