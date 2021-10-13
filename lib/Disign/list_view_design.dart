import 'package:flutter/material.dart';

class ListViewDesign extends StatefulWidget {
  const ListViewDesign({Key? key}) : super(key: key);

  @override
  _ListViewDesignState createState() => _ListViewDesignState();
}

class _ListViewDesignState extends State<ListViewDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    top: 15.0, left: 15, right: 15, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Hello,Good morning',
                      style:
                          TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.settings,
                      size: 30,
                    )
                  ],
                ),
              ),
              Container(
                height: 240,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  // shrinkWrap: true,
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                          top: 8, right: 5, left: 10, bottom: 15),
                      width: 180,
                      decoration: BoxDecoration(
                          color: Colors.deepPurple.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(30),image: DecorationImage(image: AssetImage("asset/image/google.png"))),
                    ),
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
