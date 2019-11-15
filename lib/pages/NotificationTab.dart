import 'package:flutter/material.dart';

class NotificationTab extends StatefulWidget {
  @override
  _NotificationTab createState() => _NotificationTab();
}

class _NotificationTab extends State<NotificationTab> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      // appBar: new AppBar(
      //   title: new Text('通知'),
      // ),
      body: new Center(
        child: new Text('Notification'),
      ),
    );
  }
}