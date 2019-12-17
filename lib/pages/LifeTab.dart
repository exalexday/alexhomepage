import 'package:flutter/material.dart';

class LifeTab extends StatefulWidget {
  @override
  _LifeTab createState() => _LifeTab();
}

class _LifeTab extends State<LifeTab> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      // appBar: new AppBar(
      //   title: new Text('生活'),
      // ),
      body: new Center(
        child: new Text('Life'),
      ),
    );
  }
}