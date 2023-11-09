import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:grocerydashboard/screens/Login_Page.dart';
import 'screens/Signup_Page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,home:AnimatedSplashScreen(
        duration: 1700,
        splash: Image.network('https://static.vecteezy.com/system/resources/previews/028/269/036/original/100-percent-pure-organic-logo-icon-natural-icon-pure-leaf-stamp-leaf-rounded-seal-free-vector.jpg',height: 100,width: 50,),
        nextScreen: LoginDemo(),
        splashTransition: SplashTransition.fadeTransition,
        backgroundColor: Colors.white));

  }
}



