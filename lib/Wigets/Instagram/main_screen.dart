import 'package:flutter/material.dart';
import 'package:spotify/Wigets/Instagram/profile_tab_screen.dart';
import 'package:spotify/Wigets/Instagram/reels_tab_screen.dart';
import 'package:spotify/Wigets/Instagram/search_tab_screen.dart';

import 'activity_tab_screen.dart';
import 'home_tab_screen.dart';
import 'model_Insta.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            index == 0
                ? HomeTabScreen()
                : index == 1
                    ? SearchScreen()
                    : index == 2
                        ? ReelsScreen()
                        : index == 3
                            ? ActivityScreen()
                            : index == 4
                                ? ProfileScreen()
                                : HomeTabScreen(),
            Padding(
              padding: const EdgeInsets.only(
                  left: 32.0, right: 32, top: 15, bottom: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      setState(() {
                        index = 0;
                      });
                    },
                    child: Image(
                      image: AssetImage(
                        "asset/image/Insta/home.png",
                      ),
                      height: 24,
                      fit: BoxFit.cover,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        index = 1;
                      });
                    },
                    child: Image(
                      image: AssetImage(
                        "asset/image/Insta/search.png",
                      ),
                      height: 24,
                      fit: BoxFit.cover,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        index = 2;
                      });
                    },
                    child: Image(
                      image: AssetImage(
                        "asset/image/Insta/instagram-ree.png",
                      ),
                      height: 24,
                      width: 24,
                      fit: BoxFit.cover,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        index = 3;
                      });
                    },
                    child: Image(
                      image: AssetImage(
                        "asset/image/Insta/heart.png",
                      ),
                      height: 24,
                      fit: BoxFit.cover,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        index = 4;
                      });
                    },
                    child: Container(
                        decoration: BoxDecoration(shape: BoxShape.circle),
                        clipBehavior: Clip.antiAlias,
                        child: Image(
                          image: AssetImage(
                            "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM.jpeg",
                          ),
                          height: 25,
                          fit: BoxFit.cover,
                        )),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
