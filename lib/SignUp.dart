import 'package:flutter/material.dart';
import 'login.dart';
import 'package:tourapp_ui/views/home.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  navigateTologin() async {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        //body: SingleChildScrollView(
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
              child: Container(
                child: SingleChildScrollView(
                  child: Column(
                      // mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        SingleChildScrollView(
                          child: Container(
                              padding:
                                  EdgeInsets.fromLTRB(20.0, 60.0, 10.0, 0.0),
                              child: Text(
                                "Create Account",
                                style: TextStyle(
                                    color: Colors.green[700],
                                    fontSize: 40.0,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.normal),
                              )),
                        ),
                        Container(
                            padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 0.0),
                            child: Text(
                              "Enter your Name Email and Password for Sign Up",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.normal),
                            )),
                        //SizedBox(height: 30.0),
                        Container(
                          child: Form(
                            key: _formKey,
                            child: Column(
                              children: <Widget>[
                                SizedBox(height: 10.0),
                                Container(
                                  padding: EdgeInsets.fromLTRB(
                                      10.0, 0.0, 250.0, 0.0),
                                  child: Text(
                                    "First Name",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 3.0),
                                Container(
                                    padding: EdgeInsets.fromLTRB(
                                        10.0, 0.0, 10.0, 0.0),
                                    child: TextFormField(
                                      cursorColor: Colors.white,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18.0,
                                          fontStyle: FontStyle.normal),
                                      // ignore: missing_return
                                      validator: (input) {
                                        if (input.isEmpty)
                                          return 'Enter First Name';
                                      },
                                      decoration: InputDecoration(
                                          fillColor: Colors.black,
                                          hintText: "Enter First Name",
                                          hintStyle: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w400),
                                          enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.white),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(30.0))),
                                          focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.white),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(30.0))),
                                          filled: true,
                                          prefixIcon: Icon(
                                            Icons.person,
                                            color: Colors.green,
                                          )),
                                    )),
                                SizedBox(height: 5.0),
                                Container(
                                  padding: EdgeInsets.fromLTRB(
                                      10.0, 0.0, 250.0, 0.0),
                                  child: Text(
                                    "Last Name",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 3.0),
                                Container(
                                    padding: EdgeInsets.fromLTRB(
                                        10.0, 0.0, 10.0, 0.0),
                                    child: TextFormField(
                                      cursorColor: Colors.white,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18.0,
                                          fontStyle: FontStyle.normal),
                                      // ignore: missing_return
                                      validator: (input) {
                                        if (input.isEmpty)
                                          return 'Enter Last Name';
                                      },
                                      decoration: InputDecoration(
                                          fillColor: Colors.black,
                                          hintText: "Enter Last Name",
                                          hintStyle: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w400),
                                          enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.white),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(30.0))),
                                          focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.white),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(30.0))),
                                          filled: true,
                                          prefixIcon: Icon(
                                            Icons.person,
                                            color: Colors.green,
                                          )),
                                    )),
                                SizedBox(height: 3.0),
                                Container(
                                  padding:
                                      EdgeInsets.fromLTRB(0.0, 0.0, 280.0, 0.0),
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
                                    padding: EdgeInsets.fromLTRB(
                                        10.0, 0.0, 10.0, 0.0),
                                    child: TextFormField(
                                      cursorColor: Colors.white,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18.0,
                                          fontStyle: FontStyle.normal),
                                      // ignore: missing_return
                                      validator: (input) {
                                        if (input.isEmpty)
                                          return 'Enter First Name';
                                      },
                                      decoration: InputDecoration(
                                          fillColor: Colors.black,
                                          hintText: "Enter Email Address",
                                          hintStyle: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w400),
                                          enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.white),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(30.0))),
                                          focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.white),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(30.0))),
                                          filled: true,
                                          prefixIcon: Icon(
                                            Icons.email,
                                            color: Colors.green,
                                          )),
                                    )),
                                SizedBox(height: 3.0),
                                Container(
                                  padding: EdgeInsets.fromLTRB(
                                      10.0, 0.0, 250.0, 0.0),
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
                                    padding: EdgeInsets.fromLTRB(
                                        10.0, 0.0, 10.0, 0.0),
                                    child: TextFormField(
                                      cursorColor: Colors.white,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18.0,
                                          fontStyle: FontStyle.normal),
                                      // ignore: missing_return
                                      validator: (input) {
                                        if (input.isEmpty)
                                          return 'Enter Password';
                                      },
                                      decoration: InputDecoration(
                                          fillColor: Colors.black,
                                          hintText: "Enter Password",
                                          hintStyle: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w400),
                                          enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.white),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(30.0))),
                                          focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.white),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(30.0))),
                                          filled: true,
                                          prefixIcon: Icon(
                                            Icons.lock,
                                            color: Colors.green,
                                          )),
                                    )),
                                SizedBox(height: 3.0),
                                Container(
                                  padding: EdgeInsets.fromLTRB(
                                      10.0, 0.0, 200.0, 0.0),
                                  child: Text(
                                    "Confirm Password",
                                    style: TextStyle(
                                      fontSize: 20.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 3.0),
                                Container(
                                    padding: EdgeInsets.fromLTRB(
                                        10.0, 0.0, 10.0, 0.0),
                                    child: TextFormField(
                                      cursorColor: Colors.white,
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 18.0,
                                          fontStyle: FontStyle.normal),
                                      // ignore: missing_return
                                      validator: (input) {
                                        if (input.isEmpty)
                                          return 'Enter Password Again';
                                      },
                                      decoration: InputDecoration(
                                          fillColor: Colors.black,
                                          hintText: "Confirm Password",
                                          hintStyle: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w400),
                                          enabledBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.white),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(30.0))),
                                          focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.white),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(30.0))),
                                          filled: true,
                                          prefixIcon: Icon(
                                            Icons.lock,
                                            color: Colors.green,
                                          )),
                                    )),
                                SizedBox(height: 20),
                                Container(
                                  padding: EdgeInsets.fromLTRB(
                                      100.0, 10.0, 100.0, 0.0),
                                  height: 60.0,
                                  child: Material(
                                    borderRadius: BorderRadius.circular(30.0),
                                    shadowColor: Colors.green,
                                    elevation: 7.0,
                                    color: Colors.green,
                                    child: GestureDetector(
                                      onTap: () {},
                                      child: Center(
                                        child: Text(
                                          "Sign Up",
                                          style: TextStyle(
                                              fontSize: 20.0,
                                              fontWeight: FontWeight.bold,
                                              fontFamily: "Monstserrat",
                                              color: Colors.black),
                                        ),
                                      ),
                                    ),
                                    //RaisedButton(
                                    //padding: EdgeInsets.fromLTRB(70, 10, 70, 10),
                                    //onPressed: signUp,
                                    //child: Text('SignUp',
                                    //style: TextStyle(
                                    //color: Colors.white,
                                    //fontSize: 20.0,
                                    //fontWeight: FontWeight.bold)),
                                    //color: Colors.green,
                                    //shape: RoundedRectangleBorder(
                                    //borderRadius: BorderRadius.circular(20.0),
                                    //),
                                    // )
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10.0),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              //padding: EdgeInsets.fromLTRB(20.0, 0.0, 60.0, 0.0),
                              child: Text(
                                "Already have an account ?",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18.0,
                                ),
                              ),
                            ),
                            GestureDetector(
                              onTap: navigateTologin,
                              //padding: EdgeInsets.fromLTRB(0.0, 0.0, 60.0, 0.0),
                              child: Text(
                                " Login",
                                style: TextStyle(
                                  color: Colors.green[300],
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                ),
                              ),
                            ),
                          ],
                        )
                      ]),
                ),
              ),
            )
          ],
        )));
  }
}
