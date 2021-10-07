import 'package:flutter/material.dart';
import 'package:spotify/sign_google.dart';
import 'package:spotify/sign_mobile.dart';
import 'package:spotify/sign_up_page.dart';



import 'Wigets/dailog.dart';
import 'log_in_page.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Color(0xff282625), Color(0xff000000)])),
          child: Padding(
            padding: const EdgeInsets.only(top: 138.0, left: 30, right: 30),
            child: Column(
              children: [
                Image.asset(
                  "asset/image/spotify-128.png",
                  width: 70,
                  height: 70,
                ),
                SizedBox(
                  height: 100,
                ),
                Text(
                  'Millions of Songs.',
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Free on Spotify.',
                  style: TextStyle(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 70,
                ),
                InkWell(onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUpFree()));
                },
                  child: Container(
                    width: double.infinity,
                    height: 51,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(25)),
                    child: Text(
                      'Sign up free',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                InkWell(
                  onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SignMobile()));

                },
                  child: Container(
                    margin: EdgeInsets.only(top: 10),
                    width: double.infinity,
                    height: 51,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Colors.white.withOpacity(0.5)),
                        borderRadius: BorderRadius.circular(25)),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 5, bottom: 5, left: 8,),
                      child: Row(
                        children: [
                          Icon(
                            Icons.mobile_friendly,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 250,
                              alignment: Alignment.center,
                              child: Text(
                                'Continue with phone number',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              )),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell( onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>DialogButton()));

                },
                  child: Container(
                    margin: EdgeInsets.only(top: 10),
                    width: double.infinity,
                    height: 51,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Colors.white.withOpacity(0.5)),
                        borderRadius: BorderRadius.circular(25)),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 5, bottom: 5, left: 12,),
                      child: Row(
                        children: [
                          Image.asset(
                            "asset/image/google.png",
                            width: 20,
                            height: 20,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 250,
                              alignment: Alignment.center,
                              child: Text(
                                'Continue with Google',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              )),
                        ],
                      ),
                    ),
                  ),
                ),
                InkWell( onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>SignGoogle()));

                },
                  child: Container(
                    margin: EdgeInsets.only(top: 10),
                    width: double.infinity,
                    height: 51,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Colors.white.withOpacity(0.5)),
                        borderRadius: BorderRadius.circular(25)),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(top: 5, bottom: 5, left: 12,),
                      child: Row(
                        children: [
                          Image.asset(
                            "asset/image/facebook1.png",
                            width: 25,
                            height: 25,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 250,
                              alignment: Alignment.center,
                              child: Text(
                                'Continue with Facebook',
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              )),
                        ],
                      ),
                    ),
                  ),
                ),
              TextButton(
                onPressed: () {
                   Navigator.push(context, MaterialPageRoute(builder: (context)=>LogInPage()));

                },
                child: Text(
                  'Log in',
                  style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
