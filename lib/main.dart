import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Horizontal List';

    List<Text> items = [];
    for (int i = 0; i < 100; i++) {
      items.add(Text("title=> $i subtitle=> $i"));
    }

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Container(
          margin: EdgeInsets.symmetric(horizontal: 20.0),
          width: 200.0,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: items,
          ),
        ),
      ),
    );
  }
}
