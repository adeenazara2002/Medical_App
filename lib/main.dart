import 'package:flutter/material.dart';
import 'package:medicalapp/splash.dart';
import 'package:medicalapp/walk_through.dart';


void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WalkThrough(),
    );
  }
}