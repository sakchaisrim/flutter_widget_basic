import 'package:flutter/material.dart';
import 'package:flutter_widget_basic/screen/ColumnWidget.dart';
import 'package:flutter_widget_basic/screen/MyScreen.dart';
import 'package:flutter_widget_basic/screen/RowWidget.dart';
import 'package:flutter_widget_basic/screen/ShowImageNetwork.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      // home: MyScreen(),
      // home: ShowImage(),
      // home: ColWidget(),
      home: RowWidget(),
    );
  }
}
