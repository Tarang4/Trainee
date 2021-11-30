import 'package:flutter/material.dart';

class DrawerDemo extends StatefulWidget {
  const DrawerDemo({Key? key}) : super(key: key);

  @override
  _DrawerDemoState createState() => _DrawerDemoState();
}

class _DrawerDemoState extends State<DrawerDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(28.0),
              child: Container(
                height: 300,
                width: 300,
                child: Stack(
                  children: [
                    Container(
                      height: 300,
                      width: 300,
                      // color: Colors.white,
                    ),
                    Positioned(
                      bottom: 0,
                      child: Container(
                        height: 200,
                        width: 200,
                        color: Colors.blueAccent,
                      ),
                    ),
                    Positioned(
                      top: 0,
                      right: 24,
                      bottom: 75,
                      child: Container(
                        height: 150,
                        width: 150,
                        decoration:
                        BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                      ),
                    ),
                    Positioned(
                      top: 0,
                      right: 45,
                      bottom: 60,
                      child: Container(
                        height: 122.5,
                        width: 122.5,
                        alignment: Alignment.center,
                        decoration:
                            BoxDecoration(color: Colors.pink, shape: BoxShape.circle),
                      ),
                    ),

                  ],
                ),
              ),
            ),

          ],
        ));
  }
}
