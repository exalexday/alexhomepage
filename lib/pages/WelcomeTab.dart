import 'package:flutter/material.dart';

class WelcomeTab extends StatefulWidget {
  @override
  _WelcomeTab createState() => _WelcomeTab();
}

class _WelcomeTab extends State<WelcomeTab> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      // appBar: new AppBar(
      //   title: new Text('欢迎'),
      // ),
      body: new Center(
        child: new Text('Welcome'),
      ),
    );
  }
}