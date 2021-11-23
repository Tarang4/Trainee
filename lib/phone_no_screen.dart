import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:form_validator/form_validator.dart';

import 'Wigets/Spotify/sign_mobile.dart';

class ValidationTextField extends StatefulWidget {
  const ValidationTextField({Key? key}) : super(key: key);

  @override
  _ValidationTextFieldState createState() => _ValidationTextFieldState();
}

class _ValidationTextFieldState extends State<ValidationTextField> {
  final validate = ValidationBuilder().minLength(10).maxLength(50).build();



  bool isObscure = true;
  final btKey = GlobalKey<FormState>();
  TextEditingController userName = TextEditingController();
  TextEditingController userPass = TextEditingController();
  TextEditingController userEmail = TextEditingController();
  TextEditingController userPhoneNo = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: btKey,
        child: Container(
          child: Padding(
            padding: const EdgeInsets.only(top: 40, left: 15, right: 15),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "User Email",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  TextFormField(
                    validator: ValidationBuilder().email().build(),

                    // validator: (value) {
                    //   if (value == null || value.isEmpty) {
                    //     return "enter your email";
                    //   } else if (!RegExp(
                    //       r'^[\+]?[(]?[0-9]{3}[)]?[-\s\.]?[0-9]{3}[-\s\.]?[0-9]{4,6}$')
                    //       .hasMatch(value)) {
                    //     return "Password enter your email";
                    //   } else if (value.length < 6) {
                    //     return "Password should be atleast 6 characters";
                    //
                    //   } else
                    //     return null;
                    // },

                    controller: userEmail,
                    // textInputAction: TextInputAction.done,
                    // keyboardType: TextInputType.text,
                    cursorColor: Colors.black,
                    style: TextStyle(color: Colors.black, fontSize: 18.8),
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      // enabledBorder: InputBorder.none,
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Text(
                    "User phone number",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  TextFormField(
                    

                    controller: userPhoneNo,
                    textInputAction: TextInputAction.done,
                    keyboardType: TextInputType.phone,
                    cursorColor: Colors.black,
                    style: TextStyle(color: Colors.black, fontSize: 18.8),
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      // enabledBorder: InputBorder.none,
                    ),
                  ),
                  SizedBox(
                    height: 54,
                  ),
                  Text(
                    "User name",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  TextFormField(
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your name';
                      }
                      return null;
                    },

                    controller: userName,
                    // textInputAction: TextInputAction.done,
                    // keyboardType: TextInputType.text,
                    cursorColor: Colors.black,
                    style: TextStyle(color: Colors.black, fontSize: 18.8),
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      // enabledBorder: InputBorder.none,
                    ),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Text(
                    "User password",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  TextFormField(
                    controller: userPass,
                    obscureText: isObscure,
                    textInputAction: TextInputAction.done,
                    cursorColor: Colors.black,
                    style: TextStyle(color: Colors.black, fontSize: 18.8),
                    decoration: InputDecoration(
                      suffixIcon: IconButton(
                        icon: isObscure
                            ? Icon(
                                Icons.visibility,
                                color: Colors.black,
                              )
                            : Icon(Icons.visibility_off, color: Colors.black),
                        onPressed: () {
                          setState(() {
                            isObscure = !isObscure;
                          });
                        },
                      ),
                      border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        if (btKey.currentState!.validate()) {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SignMobile()));
                        }
                      },
                      child: Text("Next"))
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
