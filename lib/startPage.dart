import 'package:flutter/material.dart';

class startPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _startPageState();
  }
}

class _startPageState extends State<startPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AnaSayfa"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("ANA SAYFA"),
          ],
        ),
      ),
    );
  }
}
