import 'package:flutter/material.dart';
import 'package:layout_app/layouts/title.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Layout Example"),
        ),
        body: ListView(
          children: <Widget>[
            new TitleWidget()
          ],
        ),
      ),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

    );
  }
}
