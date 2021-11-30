import 'dart:async';

import 'package:flutter/material.dart';
import 'package:spotify/Wigets/drawer_demo.dart';

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
  bool _first = true;

  bool selected = true;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _first = true;
  }

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
                child: AnimatedPhysicalModel(
                  color: Colors.black,
                  shadowColor: isProcess ? Colors.green : Colors.indigo,
                  elevation: 3.3,
                  shape: BoxShape.circle,
                  duration: const Duration(seconds: 3),
                  child: ElevatedButton(
                    onPressed: () {
                      setState(() {
                        isProcess = true;
                        FocusScope.of(context).requestFocus(FocusNode());
                      });
                      Timer(
                        Duration(seconds: 10),
                        () {
                          setState(() {
                            isProcess = false;
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>DrawerDemo()));
                          });
                        },
                      );
                    },
                    child: isProcess
                        ? CircularProgressIndicator(
                            color: Colors.white,
                          )
                        : Text(
                            "Log in",
                            style: TextStyle(fontSize: 20),
                          ),
                  ),
                ),
              ),
            ),
            Center(
              child: AnimatedCrossFade(
                duration: const Duration(milliseconds: 500),
                firstChild: hello(),
                secondChild: good(),
                firstCurve: Curves.easeInBack,
                secondCurve: Curves.decelerate,
                crossFadeState: _first
                    ? CrossFadeState.showFirst
                    : CrossFadeState.showSecond,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: AnimatedDefaultTextStyle(
                overflow: TextOverflow.clip,
                duration: const Duration(
                  milliseconds: 500,
                  days: 1,
                ),
                style: _first
                    ? TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Colors.black)
                    : TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.w200,
                        color: Colors.green),
                child: InkWell(
                  onTap: () {
                    setState(() {
                      _first = !_first;
                    });
                  },
                  child: Text("hello adbhf"),
                ),
              ),
            ),
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0, left: 10, right: 10),
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      selected = !selected;
                    });
                  },
                  child: AnimatedContainer(
                    // width: selected ? 400.0 : 600,
                    // height: selected ? 50.0 : 200.0,
                    alignment: selected
                        ? Alignment.center
                        : AlignmentDirectional.topCenter,
                    duration: const Duration(seconds: 2),
                    curve: Curves.fastOutSlowIn,
                    child: selected
                        ? Row(
                            children: [
                              Container(
                                height: 45,
                                width: 45,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Image.asset(
                                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (10).jpeg"),
                              ),
                              SizedBox(width: 15),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Tarang Sardhara",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                          fontSize: 16.6,
                                          fontWeight: FontWeight.w500,
                                          wordSpacing: 2),
                                    ),
                                    Text(
                                      "Hello,good morning",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        fontSize: 15.6,
                                        fontWeight: FontWeight.w400,
                                        color: Colors.black.withOpacity(0.4),
                                        wordSpacing: 1,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: 29,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.black.withOpacity(0.3),
                                        width: 1.1),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10),
                                  child: Text(
                                    "Remove",
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          )
                        : Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 85,
                                width: 85,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.circular(40)),
                                child: Image.asset(
                                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (10).jpeg"),
                              ),
                              SizedBox(height: 15),
                              Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Tarang Sardhara",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                        fontSize: 16.6,
                                        fontWeight: FontWeight.w500,
                                        wordSpacing: 2),
                                  ),
                                  Text(
                                    "Hello,good morning",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      fontSize: 15.6,
                                      fontWeight: FontWeight.w400,
                                      color: Colors.black.withOpacity(0.4),
                                      wordSpacing: 1,
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                height: 29,
                                alignment: Alignment.center,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.black.withOpacity(0.3),
                                        width: 1.1),
                                    borderRadius: BorderRadius.circular(5)),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                  child: Text(
                                    "Remove",
                                    style: TextStyle(
                                        fontSize: 13,
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                            ],
                          ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }

  hello() {
    return InkWell(
      onTap: () {
        setState(() {
          _first = !_first;
        });
      },
      child: _first
          ? Container(
              height: 100,
              width: 100,
              alignment: Alignment.center,
              color: Colors.blueAccent,
              child: Text("hello"),
            )
          : good(),
    );
  }

  good() {
    return InkWell(
      onTap: () {
        setState(() {
          _first = !_first;
        });
      },
      child: _first
          ? hello()
          : Container(
              height: 200,
              width: 200,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.indigo,
              ),
              alignment: Alignment.center,
              child: Text("good bye"),
            ),
    );
  }
}
