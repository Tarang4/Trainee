import 'dart:async';

import 'package:flutter/material.dart';

import '../phone_no_screen.dart';

class AbsordClick extends StatefulWidget {
  const AbsordClick({Key? key}) : super(key: key);

  @override
  _AbsordClickState createState() => _AbsordClickState();
}

class _AbsordClickState extends State<AbsordClick> {
  final TextEditingController userName = TextEditingController();
  final TextEditingController userEmail = TextEditingController();
  bool isProcess = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: AbsorbPointer(
          absorbing: isProcess,
          child: Container(
      child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40, left: 10, right: 10),
              child: TextFormField(
                controller: userName,
                cursorColor: Colors.black,
                style: TextStyle(color: Colors.black, fontSize: 18.8),
                decoration: InputDecoration(
                  hintText: "Enter name",
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  // enabledBorder: InputBorder.none,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
              child: TextFormField(

                controller: userEmail,
                cursorColor: Colors.black,
                style: TextStyle(color: Colors.black, fontSize: 18.8),
                decoration: InputDecoration(
                  hintText: "Enter Email",
                  border: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                  ),
                  // enabledBorder: InputBorder.none,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: SizedBox(
                height: 50,
                width: 200,
                child: ElevatedButton(
                  onPressed: () {
                   setState(() {
                     isProcess=true;
                     FocusScope.of(context).requestFocus(FocusNode());
                   });
                    Timer(
                      Duration(seconds: 10),
                      () {
                        setState(() {
                          isProcess =false;
                          // Navigator.push(context, MaterialPageRoute(builder: (context)=>ValidationTextField()));

                        });
                      },
                    );
                  },
                  child: isProcess ? CircularProgressIndicator(color: Colors.white,): Text("Log in",style: TextStyle(fontSize: 20),)  ,
                ),
              ),
            )
          ],
      ),
    ),
        ));
  }
}
