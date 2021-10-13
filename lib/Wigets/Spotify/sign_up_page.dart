import 'package:flutter/material.dart';

import 'main_screen.dart';

class SignUpFree extends StatefulWidget {
  const SignUpFree({Key? key}) : super(key: key);

  @override
  _SignUpFreeState createState() => _SignUpFreeState();
}

class _SignUpFreeState extends State<SignUpFree> {
  TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          'Create account',
          style: TextStyle(
              fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Form(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.only(top: 28.0, left: 18, right: 18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "What's your email?",
                  style: TextStyle(
                    fontSize: 33,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  width: double.infinity,
                  height: 49,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.withOpacity(0.5)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 20),
                    child: TextFormField(
                      controller: emailController,
                      textInputAction: TextInputAction.done,
                      keyboardType: TextInputType.emailAddress,
                      cursorColor: Colors.white,
                      style: TextStyle(color: Colors.white, fontSize: 18.8),
                      decoration: InputDecoration(
                        border: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Colors.transparent),
                        ),
                        enabledBorder: InputBorder.none,
                      ),
                    ),
                  ),
                ),
                Text(
                  "You're offline. Check your connection and try again.",
                  style: TextStyle(
                    fontSize: 12.5,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 10, bottom: 10, right: 120, left: 120),
                  child: InkWell(
                    customBorder: CircleBorder(),
                    onTap: () {

                      Navigator.push(context, MaterialPageRoute(builder: (context)=>MainScreen()));
                    },
                    child: Container(
                      height: 52,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(40)),
                      // padding: EdgeInsets.only(top: 10,bottom: 10,right: 35,left: 35),
                      child: Text(
                        'Next',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
