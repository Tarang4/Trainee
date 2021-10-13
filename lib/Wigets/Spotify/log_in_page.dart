import 'package:flutter/material.dart';

class LogInPage extends StatefulWidget {
  const LogInPage({Key? key}) : super(key: key);

  @override
  _LogInPageState createState() => _LogInPageState();
}

class _LogInPageState extends State<LogInPage> {
  TextEditingController loginController = TextEditingController();
  TextEditingController loginPasswordController = TextEditingController();
  Color _iconColor = Colors.green;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Form(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.only(top: 28.0, left: 18, right: 18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Email or username",
                  style: TextStyle(
                    fontSize: 33,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5, bottom: 10),
                  width: double.infinity,
                  height: 47,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.withOpacity(0.5)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 20),
                    child: TextFormField(
                      controller: loginController,
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
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Password",
                  style: TextStyle(
                    fontSize: 33,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 5, bottom: 10),
                  width: double.infinity,
                  height: 47,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.grey.withOpacity(0.5)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8.0, right: 6),
                    child: TextFormField(
                      obscureText: true,
                      controller: loginPasswordController,
                      textInputAction: TextInputAction.done,
                      keyboardType: TextInputType.emailAddress,
                      cursorColor: Colors.white,
                      style: TextStyle(color: Colors.white, fontSize: 18.8),
                      decoration: InputDecoration(
                        suffixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              _iconColor = Colors.yellow;
                            });
                          },
                          icon: Icon(
                            Icons.remove_red_eye_sharp,
                            color: Colors.white,
                            size: 26,
                          ),
                        ),
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
                SizedBox(height: 30,),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 10, bottom: 10, right: 120, left: 120),
                  child: InkWell(
                    customBorder: CircleBorder(),
                    onTap: () {
                      // Navigator.push(context, MaterialPageRoute(builder: (context)=>ShowData()));

                    },
                    child: Container(
                      height: 52,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(40)),
                      // padding: EdgeInsets.only(top: 10,bottom: 10,right: 35,left: 35),
                      child: Text(
                        'Log in',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black.withOpacity(0.6),
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15,),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 10, bottom: 10, right: 100, left: 100),
                  child: InkWell(
                    customBorder: CircleBorder(),
                    onTap: () {
                      // Navigator.push(context, MaterialPageRoute(builder: (context)=>ShowData()));

                    },
                    child: Container(
                      height: 27,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                         border: Border.all(color: Colors.white.withOpacity(0.2)),
                          borderRadius: BorderRadius.circular(40)),
                      // padding: EdgeInsets.only(top: 10,bottom: 10,right: 35,left: 35),
                      child: InkWell(
                          onTap: () { Navigator.push(context, MaterialPageRoute(builder: (context)=>LogIn_WithoutPassword()));},

                        child: Text(
                          'Log in without password',
                          style: TextStyle(
                              fontSize: 12,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
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
class LogIn_WithoutPassword extends StatefulWidget {
  const LogIn_WithoutPassword({Key? key}) : super(key: key);

  @override
  _LogIn_WithoutPasswordState createState() => _LogIn_WithoutPasswordState();
}

class _LogIn_WithoutPasswordState extends State<LogIn_WithoutPassword> {
  TextEditingController newEmailController=TextEditingController( );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text(
          'Log in without password',
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
                  "Email or username",
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
                      controller: newEmailController,
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
                  "We'll send you an email with a link that will log you in.",
                  style: TextStyle(
                    fontSize: 12.5,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 30, bottom: 10, right: 120, left: 120),
                  child: InkWell(
                    customBorder: CircleBorder(),
                    onTap: () {},
                    child: Container(
                      height: 52,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.4),
                          borderRadius: BorderRadius.circular(40)),
                      // padding: EdgeInsets.only(top: 10,bottom: 10,right: 35,left: 35),
                      child: Text(
                        'get link',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black.withOpacity(0.3),
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
