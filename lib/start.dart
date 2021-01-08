//import 'dart:js';
//import 'package:flutter_app_timer/helpers/constants.dart';
import "package:flutter/material.dart";
//import 'SignUp.dart';
import 'login.dart';
//import 'package:discounttour/views/home.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/login': (BuildContext context) => new Login()
      },
    );
  }
}

class Start extends StatefulWidget {
  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // backgroundColor: Colors.white,
        body: Container(
      child: Stack(
        children: <Widget>[
          Image(
            image: NetworkImage(
                "https://images.pexels.com/photos/2186581/pexels-photo-2186581.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            fit: BoxFit.cover,
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.fromLTRB(100.0, 100.0, 100.0, 0.0),
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
                    padding: EdgeInsets.fromLTRB(40.0, 40.0, 38.0, 0.0),
                    child: Text(
                        "Explore Every famous place of beautiful country Pakistan and explore nature and local civilization in a easiest way",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.normal,
                            fontSize: 18.0))),
                SizedBox(height: 50.0),
                Container(
                  padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
                  height: 60.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(30.0),
                    shadowColor: Colors.green[500],
                    elevation: 10.0,
                    color: Colors.green[500],
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => new Login()));
                      },
                      child: Center(
                        child: Text(
                          "Get Started",
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
              ],
            ),
            /**/
          )
        ],
      ),
    ));
  }
}
