import 'package:bukuxirplb/pages/login/login_pages.dart';
import 'package:flutter/material.dart';

import 'pages/login/login_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: LoginPages(),
    );
  } 
}