import 'package:flutter/material.dart';
import 'package:map/homePage.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static final String title = 'Sliding Up Panel';

  @override
  Widget build(BuildContext context) => MaterialApp(
        title: title,
        theme: ThemeData(primaryColor: Colors.white),
        home: HomePage(),
      );
}
