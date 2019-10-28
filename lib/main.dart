import 'package:flutter/material.dart';

void main()  => runApp(MyApp());

class MyApp extends StatelessWidget(){
  @override
  Widget build(BuildContext context){
    return MAterialApp(
      title: 'Login',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.Blue,
      ),
      home: LoginPage(),
    ),
  }
}
