import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Konversi Desimal',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,

        visualDensity: VisualDensity.adaptivePlatformDensity, 
      ),
      home: MyHomePage(title: 'Konversi Desimal'),
    );
  }
}
