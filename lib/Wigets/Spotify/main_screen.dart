import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:spotify/utils/textstlye.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      bottomNavigationBar: new BottomNavigationBar(
        currentIndex: index,
        onTap: (int index) { setState((){ this.index = index; }); },
        items: <BottomNavigationBarItem>[
          new BottomNavigationBarItem(
            icon: new Icon(Icons.home),
            title: new Text("Left"),
          ),
          new BottomNavigationBarItem(
            icon: new Icon(Icons.settings),
            title: new Text("setting"),
            backgroundColor: Colors.green
          ),
          new BottomNavigationBarItem(
            icon: new Icon(Icons.search),
            title: new Text("Right"),
          ),
        ],
      ),

      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
              Color(0xff3c7d91),
              Color(0xff000000),
              Color(0xff000000)
            ])),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 45, left: 14, right: 14),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Good afternoon',
                      style: defaultTextStlye(
                          fontColor: Colors.white,
                          fontSize: 26.0,
                          fontWeight: FontWeight.bold),
                    ),
                    Container(
                      width: 100,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(
                            Icons.access_time_rounded,
                            color: Colors.white.withOpacity(0.9),
                            size: 27,
                          ),
                          Icon(
                            Icons.person_outline,
                            color: Colors.white.withOpacity(0.9),
                            size: 27,
                          ),
                          Icon(
                            Icons.settings,
                            color: Colors.white.withOpacity(0.9),
                            size: 27,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 14, right: 14),
                child: Row(
                  children: [
                    Container(
                      height: 55,
                      width: 183,
                      decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(3)),
                      child: Row(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            child: Image.asset(
                              "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (11).jpeg",
                              width: 55,
                              height: 55,
                            ),
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            "hindi",
                            style: defaultTextStlye(
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Expanded(
                      child: Container(
                        height: 55,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(3)),
                        child: Row(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (4).jpeg",
                                width: 55,
                                height: 55,
                              ),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              "Liked songs",
                              style: defaultTextStlye(
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 7, left: 14, right: 14),
                child: Row(
                  children: [
                    Container(
                      height: 55,
                      width: 183,
                      decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(3)),
                      child: Row(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            child: Image.asset(
                              "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (2).jpeg",
                              width: 55,
                              height: 55,
                            ),
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            "English",
                            style: defaultTextStlye(
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Expanded(
                      child: Container(
                        height: 55,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(3)),
                        child: Row(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (10).jpeg",
                                width: 55,
                                height: 55,
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              "Fev",
                              style: defaultTextStlye(
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 7, left: 14, right: 14),
                child: Row(
                  children: [
                    Container(
                      height: 55,
                      width: 183,
                      decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.2),
                          borderRadius: BorderRadius.circular(3)),
                      child: Row(
                        children: [
                          Container(
                            height: 55,
                            width: 55,
                            child: Image.asset(
                              "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (6).jpeg",
                              width: 55,
                              height: 55,
                            ),
                          ),
                          SizedBox(
                            width: 4,
                          ),
                          Text(
                            "Song",
                            style: defaultTextStlye(
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    Expanded(
                      child: Container(
                        height: 55,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Colors.black.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(3)),
                        child: Row(
                          children: [
                            Container(
                              height: 55,
                              width: 55,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                width: 55,
                                height: 55,
                                fit: BoxFit.fill,
                              ),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Text(
                              "Rock",
                              style: defaultTextStlye(
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.only(
                  top: 18,
                  left: 14,
                ),
                child: Text(
                  "Recently played",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 16,

                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 14),
                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(

                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(

                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(

                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(

                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(

                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(

                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(

                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 14),
                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 18,
                  left: 14,
                ),
                child: Text(
                  "Your top mixes",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 16,

                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 14),
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 155,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7)),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 155,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7)),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM.jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 155,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7)),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (3).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 155,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7)),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (3).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 155,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7)),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (3).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(                      margin: EdgeInsets.only(right: 14),

                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 155,
                              width: 150,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(7)),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (3).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 18,
                  left: 14,
                ),
                child: Row(
                  children: [
                    Container(
                      height: 55,width: 55,margin: EdgeInsets.only(right: 10),
                      child: Image.asset(
                        "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM.jpeg",

                        fit: BoxFit.fill,
                      ),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(40)),clipBehavior: Clip.antiAlias,
                    ),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Your top mixes",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Colors.white.withOpacity(0.5)),
                        ),
                        Text(
                          "Your top mixes",
                          style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 16,

                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 14),
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 157,
                              width: 150,
                              decoration: BoxDecoration(
                                  ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (10).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfddshsd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white.withOpacity(0.56),
                                  ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis),
                            ),

                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(

                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 157,
                              width: 150,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (6).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfddshsd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white.withOpacity(0.56),
                                  ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis),
                            ),

                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(

                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 157,
                              width: 150,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM.jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfddshsd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white.withOpacity(0.56),
                                  ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis),
                            ),

                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(

                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 157,
                              width: 150,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfddshsd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white.withOpacity(0.56),
                                  ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis),
                            ),

                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(

                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 157,
                              width: 150,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (10).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfddshsd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white.withOpacity(0.56),
                                  ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis),
                            ),

                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                  margin: EdgeInsets.only(right: 14),
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 157,
                              width: 150,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (10).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfddshsd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white.withOpacity(0.56),
                                  ),
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis),
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 18,
                  left: 14,
                ),
                child: Text(
                  "Recently played",
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  top: 16,

                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 14),
                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                                 ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(

                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(

                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(

                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(

                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(

                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(

                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(

                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(
margin: EdgeInsets.only(right: 14),
                        height: 180,
                        width: 125,
                        decoration: BoxDecoration(),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 125,
                              height: 125,
                              decoration: BoxDecoration(
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg",
                                height: 155,
                                width: 150,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 8.0, bottom: 2),
                              child: Text(
                                  "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd ",
                                  style: TextStyle(
                                    fontSize: 11.5,
                                    fontWeight: FontWeight.w600,
                                    color: Colors.white,
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 3.0, bottom: 2),
                              child: Text("The Mythpst podcast ",
                                  style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white.withOpacity(0.5),
                                  ),
                                  maxLines: 1,
                                  overflow: TextOverflow.ellipsis),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
