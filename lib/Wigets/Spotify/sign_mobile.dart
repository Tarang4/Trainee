import 'package:flutter/material.dart';

class SignMobile extends StatefulWidget {
  const SignMobile({Key? key}) : super(key: key);

  @override
  _SignMobileState createState() => _SignMobileState();
}

class _SignMobileState extends State<SignMobile> {
  TextEditingController mobileController = TextEditingController();

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
                  "Enter phone number",
                  style: TextStyle(
                    fontSize: 33,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      width: double.infinity,
                      height: 51,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(5),
                              topRight: Radius.circular(5)),

                          color: Colors.grey.withOpacity(0.5)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 18.0, right: 11),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'India',
                              style: TextStyle(
                                  color: Colors.white, fontSize: 18.0),
                            ),
                            IconButton(
                              icon: Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.white,
                                size: 22,
                              ), onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>ShowData()));
                            },
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 0.6,
                      color: Colors.white,
                    ),
                    Row(
                      children: [
                        Container(
                          child: Text(
                            "+91",
                            style:
                                TextStyle(fontSize: 18.6, color: Colors.white),
                          ),
                          margin: EdgeInsets.only(bottom: 10),
                          width: 66,
                          height: 51,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(5),
                              ),
                              color: Colors.grey.withOpacity(0.5)),
                        ),
                        Container(
                          width: 0.6,
                          color: Colors.white,
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.only(bottom: 10),
                            height: 51,
                            decoration: BoxDecoration(
                                // border: Border(right: BorderSide(color: Colors.white)),

                                borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(5)),
                                color: Colors.grey.withOpacity(0.5)),
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(left: 8.0, right: 20),
                              child: TextFormField(
                                controller: mobileController,
                                textInputAction: TextInputAction.done,
                                keyboardType: TextInputType.phone,
                                cursorColor: Colors.white,
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18.8),
                                decoration: InputDecoration(
                                  border: UnderlineInputBorder(
                                    borderSide: BorderSide(color: Colors.black),
                                  ),
                                  focusedBorder: UnderlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.transparent),
                                  ),
                                  enabledBorder: InputBorder.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Text(
                  "We'll send you a code by SMS to confirm your phone \nnumber.",
                  style: TextStyle(
                    fontSize: 12.5,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "We may occasionally send you service-based message.",
                  style: TextStyle(
                    fontSize: 12.5,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      top: 10, bottom: 10, right: 120, left: 120),
                  child: InkWell(
                    customBorder: CircleBorder(),
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>ShowData()));

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
class ShowData extends StatefulWidget {
  const ShowData({Key? key}) : super(key: key);

  @override
  _ShowDataState createState() => _ShowDataState();
}

class _ShowDataState extends State<ShowData> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
    );
  }
}

