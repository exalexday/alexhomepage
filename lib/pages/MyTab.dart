import 'package:flutter/material.dart';

class MyTab extends StatefulWidget {
  @override
  _MyTab createState() => _MyTab();
}

class _MyTab extends State<MyTab> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      // appBar: new AppBar(
      //   title: new Text('我的'),
      // ),
      body: new Center(
        child: new Text('My'),
      ),
    );
  }
}