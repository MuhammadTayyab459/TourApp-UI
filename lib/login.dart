//import 'dart:html';

import 'package:tourapp_ui/SignUp.dart';
import 'package:tourapp_ui/password.dart';
import "package:flutter/material.dart";
import 'package:tourapp_ui/views/home.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.white,
        body: Container(
      child: Stack(children: <Widget>[
        Image(
          image: NetworkImage(
              "https://images.pexels.com/photos/2186581/pexels-photo-2186581.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          fit: BoxFit.cover,
        ),
        Container(
          child: SingleChildScrollView(
            child: Column(children: <Widget>[
              Container(
                  child: Form(
                key: _formKey,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                          padding: EdgeInsets.fromLTRB(100.0, 50.0, 100.0, 0.0),
                          child: Text(
                            "Welcome to",
                            style: TextStyle(
                                fontSize: 34,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          )),
                      Container(
                          padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
                          child: Text(
                            "Pak Tourism Hub",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.green[600]),
                          )),
                      Container(
                        padding: EdgeInsets.fromLTRB(85.0, 15.0, 50.0, 0.0),
                        child: Text(
                          "Enter your email and password for sign in",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.normal,
                              fontSize: 22.0),
                        ),
                      ),
                      SizedBox(height: 30.0),
                      Container(
                        padding: EdgeInsets.fromLTRB(10.0, 0.0, 280.0, 0.0),
                        child: Text(
                          "Email",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(height: 3.0),
                      Container(
                          padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                          child: TextFormField(
                            cursorColor: Colors.white,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                                fontStyle: FontStyle.normal),
                            // ignore: missing_return
                            validator: (input) {
                              if (input.isEmpty) return 'Enter Email';
                            },
                            decoration: InputDecoration(
                                fillColor: Colors.black,
                                hintText: "Enter Email",
                                hintStyle: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.w400),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(30.0))),
                                focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                    borderRadius: BorderRadius.all(
                                        Radius.circular(30.0))),
                                filled: true,
                                prefixIcon: Icon(
                                  Icons.email,
                                  color: Colors.green,
                                )),
                          )),
                      SizedBox(height: 10.0),
                      Container(
                        padding: EdgeInsets.fromLTRB(10.0, 0.0, 250.0, 0.0),
                        child: Text(
                          "Password",
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(height: 3.0),
                      Container(
                        padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                        child: TextFormField(
                          cursorColor: Colors.white,
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                              fontStyle: FontStyle.normal),
                          decoration: InputDecoration(
                            fillColor: Colors.black,
                            hintText: "Enter Password",
                            hintStyle:
                                TextStyle(color: Colors.white, fontSize: 20.0),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30.0))),
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(30.0))),
                            filled: true,
                            prefixIcon: Icon(
                              Icons.lock,
                              color: Colors.green,
                            ),
                          ),
                          obscureText: true,
                        ),
                      ),
                      // SizedBox(height: 10.0),
                      SizedBox(height: 5.0),

                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              new MaterialPageRoute(
                                  builder: (context) =>
                                      new ForgotPasswordScreen()));
                        },
                        child: Text(
                            '                                     Forgot Password?',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold)),
                      ),
                      SizedBox(height: 10.0),
                      Container(
                        padding: EdgeInsets.fromLTRB(100.0, 0.0, 100.0, 30.0),
                        height: 85.0,
                        child: Material(
                          borderRadius: BorderRadius.circular(30.0),
                          shadowColor: Colors.black,
                          // elevation: 10.0,
                          color: Colors.green[500],
                          child: GestureDetector(
                            onTap: () {},
                            child: Center(
                              child: Text(
                                "Sign in",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Monstserrat",
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(100.0, 00.0, 100.0, 30.0),
                        height: 85.0,
                        child: Material(
                          borderRadius: BorderRadius.circular(30.0),
                          shadowColor: Colors.black,
                          //  elevation: 10.0,
                          color: Colors.green[500],
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  new MaterialPageRoute(
                                      builder: (context) => new Home()));
                            },
                            child: Center(
                              child: Text(
                                "Skip",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.bold,
                                    fontFamily: "Monstserrat",
                                    color: Colors.black),
                              ),
                            ),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              new MaterialPageRoute(
                                  builder: (context) => new SignUp()));
                        },
                        child: Text('   Create an Account?',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold)),
                      ),
                    ]),
              )),
            ]),
          ),
        ),
      ]),
    ));
  }
}
