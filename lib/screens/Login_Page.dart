import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:grocerydashboard/screens/LoginSucces.dart';

import 'Forgot_password.dart';
import 'Signup_Page.dart';



class LoginDemo extends StatefulWidget {

  @override
  _LoginDemoState createState() => _LoginDemoState();
}

class _LoginDemoState extends State<LoginDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,

      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 250),
              child: Center(
                child: Container(
                    width: 250,
                    height: 300,
                    child: Image.network('https://static.vecteezy.com/system/resources/previews/028/269/036/original/100-percent-pure-organic-logo-icon-natural-icon-pure-leaf-stamp-leaf-rounded-seal-free-vector.jpg')),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:15.0,right: 15.0,top:120,bottom: 0),

              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    hintText: 'Enter valid email id as abc@gmail.com'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter secure password'),
              ),
            ),
            TextButton(
              onPressed: (){  Navigator.push(
                  context, MaterialPageRoute(builder: (_) => Otp_page())); },
              child: Text(
                'Forgot Password',
                style: TextStyle(color: Colors.teal.shade900, fontSize: 15),
              ),
            ),
            Container(
              height: 50,
              width: 250,
              decoration: BoxDecoration(
                  color: Colors.teal.shade800, borderRadius: BorderRadius.circular(20)),
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (_) => Login_vaild()));
                },
                child: Text(
                  'Login',
                  style: TextStyle(color: Colors.white, fontSize: 25),
                ),
              ),
            ), TextButton(onPressed: () {  Navigator.push(
                context, MaterialPageRoute(builder: (_) => Signup())); }, child: Text('Signup'),

            ),
            Text('New User? Create Account')
          ],
        ),
      ),
    );
  }
}
