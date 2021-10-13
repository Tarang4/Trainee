import 'package:flutter/material.dart';

class StackDemo extends StatefulWidget {
  const StackDemo({Key? key}) : super(key: key);

  @override
  _StackDemoState createState() => _StackDemoState();
}

class _StackDemoState extends State<StackDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding:
            const EdgeInsets.only(top: 30, bottom: 30, left: 25, right: 25),
        child: Container(
          height: MediaQuery.of(context).size.height * 1,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(40)),
          child: Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.80,
                width: double.infinity,
                clipBehavior: Clip.antiAlias,

                decoration: BoxDecoration(
                  color: Colors.black,
                    borderRadius: BorderRadius.circular(40),

                  image: new DecorationImage(
                    fit: BoxFit.cover,
                      colorFilter: new ColorFilter.mode(
                          Colors.black.withOpacity(0.5), BlendMode.dstATop),
                    // colorFilter: new ColorFilter.mode(Colors.black.withOpacity(0.5), BlendMode.dstOver),
                    image: AssetImage("asset/image/thomas-kelley-JoH60FhTp50-unsplash.jpg")
                  ),
                ),
                ),

              Positioned(
                left: MediaQuery.of(context).size.width * 0.22,
                bottom: 68,
                child: Container(
                  height: MediaQuery.of(context).size.height * 0.06,
                  width: MediaQuery.of(context).size.width * 0.49,
                  color: Colors.black,
                ),
              ),
              Positioned(
                bottom: 8.5,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: MediaQuery.of(context).size.height * 0.1065,
                      width: MediaQuery.of(context).size.width * 0.315,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(90)),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.13,
                      width: MediaQuery.of(context).size.width * 0.25,

                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(50)),
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.1065,
                      width: MediaQuery.of(context).size.width * 0.30,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(70)),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
