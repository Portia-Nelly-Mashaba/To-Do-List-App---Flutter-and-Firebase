import 'package:flutter/material.dart';
//import 'screens/home.dart';
import 'package:todoapp/auth/authscreen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyApp();
}

class _MyApp extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AuthScreen(),
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(brightness: Brightness.dark, primaryColor: Colors.purple),
    );
  }
}
