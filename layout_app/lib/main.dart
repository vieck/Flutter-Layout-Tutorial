import 'package:flutter/material.dart';
import 'package:layout_app/layouts/action.button.dart';
import 'package:layout_app/layouts/description.widget.dart';
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
            Image.network("https://flutter.io/images/homepage/header-illustration.png"),
            new TitleWidget(),
            new ActionButtonWidget(),
            new DescriptionWidget(),
          ],
        ),
      ),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

    );
  }
}
