import 'package:flutter/material.dart';
import 'package:food_app/detail_menu.dart';
import 'package:food_app/password.dart';
import 'package:food_app/signup_process.dart';
import 'package:food_app/vouchar_promo.dart';

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
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      //home: SignupProcess(),
        //home: Password(),
      //home: VoucharPromo(),
     home:  DetailMenu(),

    );
  }
}

