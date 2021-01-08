import 'package:tourapp_ui/login.dart';
import 'package:flutter/material.dart';

class ForgotPasswordScreen extends StatelessWidget {
  TextEditingController editController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //backgroundColor: Colors.white,
        body: Container(
      child: Stack(children: <Widget>[
        Image(
          image: NetworkImage(
              "https://images.pexels.com/photos/2186581/pexels-photo-2186581.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940"),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          fit: BoxFit.cover,
        ),
        // body: SingleChildScrollView(
        Container(
          child: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.all(16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(10.0, 50.0, 0.0, 30.0),
                    child: Text(
                      "Forgot Password",
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.green[900],
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(0.0, 0.0, 20.0, 20.0),
                    child: Text(
                      "Enter your correct email we will send you reset password link :)",
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(10.0, 0.0, 280.0, 0.0),
                    child: Text(
                      "Email",
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(height: 10.0),
                  TextField(
                    cursorColor: Colors.white,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontStyle: FontStyle.normal),
                    controller: editController,
                    decoration: InputDecoration(
                        //fillColor: Colors.white24,
                        hintText: "Enter Email",
                        hintStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 18.0,
                            fontStyle: FontStyle.normal),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius:
                                BorderRadius.all(Radius.circular(30.0))),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.white),
                            borderRadius:
                                BorderRadius.all(Radius.circular(30.0))),
                        filled: true,
                        fillColor: Colors.black,
                        prefixIcon: Icon(
                          Icons.email,
                          color: Colors.green,
                        )),
                  ),
                  SizedBox(height: 20.0),
                  Container(
                      padding: EdgeInsets.fromLTRB(100.0, 0.0, 100.0, 0.0),
                      height: 40.0,
                      child: Material(
                        borderRadius: BorderRadius.circular(30.0),
                        shadowColor: Colors.green,
                        elevation: 7.0,
                        color: Colors.green,
                        child: GestureDetector(
                          onTap: () {},
                          child: Center(
                            child: Text(
                              "Submit",
                              style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "Monstserrat",
                                  color: Colors.black),
                            ),
                          ),
                        ),
                      )),
                  SizedBox(
                    height: 16,
                  ),
                  //SizedBox(height: 20.0),
                  Container(
                    padding: EdgeInsets.fromLTRB(100.0, 0.0, 100.0, 0.0),
                    height: 40.0,
                    child: Material(
                      borderRadius: BorderRadius.circular(30.0),
                      shadowColor: Colors.green,
                      elevation: 7.0,
                      color: Colors.green,
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              new MaterialPageRoute(
                                  builder: (context) => new Login()));
                        },
                        child: Center(
                          child: Text(
                            "Back",
                            style: TextStyle(
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: "Monstserrat",
                                color: Colors.black),
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ]),
    ));
  }
}
