import 'package:app_nama_pahlawan/mainScreen/main_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Pahlawan',
      theme: ThemeData(),
      home: const MainScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
