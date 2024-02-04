import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/login_screen.dart';



import 'Register.dart';
import 'bottomNva.dart';
import 'iphone-13-mini-3.dart';



void main()  async
{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}


class MyApp extends StatelessWidget
{
  // constructor
  // build

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoginScreen(),
      routes: {
        LoginScreen.homeRout : (context) => BottomNav(),
        Register.registerRout : (context) => Register(),
      },
    );
  }
}