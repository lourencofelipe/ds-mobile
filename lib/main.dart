import 'package:flutter/material.dart';
import 'pages/login.page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'RobotoMono'),
      home: LoginPage(),
    );
  }
}
