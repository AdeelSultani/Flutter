import 'package:flutter/material.dart';
import 'Decoration.dart';
import 'buttonAndInkwellweidght.dart';
import 'inputfield.dart';
import 'listview.dart';
import 'widgets.dart';
import 'rowcolum.dart';
import 'listviewbuilder.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',

  debugShowCheckedModeBanner: false,
      theme: ThemeData(

        //colorScheme: const ColorScheme.dark(),
      ),
      home:input(),
    );
  }
}
