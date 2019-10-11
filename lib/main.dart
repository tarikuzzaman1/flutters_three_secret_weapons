import 'package:flutter/material.dart';

import 'operators/3_nulls.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Three Secret Weapons',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: MyWidget(),
      ),
    );
  }
}
