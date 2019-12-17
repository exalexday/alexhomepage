import 'package:flutter/material.dart';

class WorkTab extends StatefulWidget {
  @override
  _WorkTab createState() => _WorkTab();
}

class _WorkTab extends State<WorkTab> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      // appBar: new AppBar(
      //   title: new Text('工作'),
      // ),
      body: new Center(
        child: new Text('Work'),
      ),
    );
  }
}