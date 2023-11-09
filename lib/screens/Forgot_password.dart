import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';
import 'package:grocerydashboard/screens/Login_Page.dart';

import 'LoginSucces.dart';

class Otp_page extends StatefulWidget {
  const Otp_page({super.key});

  @override
  State<Otp_page> createState() => _Otp_pageState();
}

class _Otp_pageState extends State<Otp_page> {
  @override
  Widget build(BuildContext context) {
    final ButtonStyle style =
    ElevatedButton.styleFrom(textStyle: const TextStyle(fontSize: 20));

    return Scaffold(   body: SingleChildScrollView(
      child: Container(height: 500,
        child: Image.network('https://static.vecteezy.com/system/resources/previews/028/269/036/original/100-percent-pure-organic-logo-icon-natural-icon-pure-leaf-stamp-leaf-rounded-seal-free-vector.jpg',),

    )));

  }
}
