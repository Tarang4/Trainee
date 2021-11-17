import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  bool isUserPost = true;
  bool isTegPost = false;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  // width: 250,
                  height: 40,
                  color: Colors.transparent,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 6.0, left: 4),
                        child: Icon(
                          Icons.person,
                          size: 27,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 6.0),
                        child: Text(
                          "tarang______",
                          style: TextStyle(
                              fontSize: 21, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Icon(
                        Icons.keyboard_arrow_down_sharp,
                        size: 24,
                        color: Colors.black.withOpacity(0.5),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Image(
                      image: AssetImage("asset/image/more.png"),
                      height: 24,
                      width: 24,
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Icon(
                      Icons.view_headline_sharp,
                      size: 30,
                      color: Colors.black,
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, right: 12, top: 5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: EdgeInsets.only(right: 50),
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      image: DecorationImage(
                          image: AssetImage(
                              "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"))),
                ),
                Column(
                  children: [
                    Text(
                      "9",
                      style:
                          TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Posts",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "576",
                      style:
                          TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Followers",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "349",
                      style:
                          TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Following",
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12, top: 13, bottom: 1),
            child: Text(
              "Tarang sardhara",
              style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 12.0, top: 4),
            child: Text(
              "  '  believe in today '",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                left: 12.0, right: 12, top: 20, bottom: 10),
            child: Row(
              children: [
                Container(
                  height: 31,
                  width: 330,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      border: Border.all(
                          color: Colors.black.withOpacity(0.4), width: 1)),
                  child: Text(
                    "Edit Profile",
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Expanded(
                  child: Container(
                    height: 31,
                    alignment: Alignment.center,
                    child: Icon(
                      Icons.keyboard_arrow_down_sharp,
                      size: 21,
                      color: Colors.black.withOpacity(0.7),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        border: Border.all(
                            color: Colors.black.withOpacity(0.4), width: 1)),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(left: 12.0, right: 12, top: 5, bottom: 4),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Story Highlights",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 10.0),
                  child: Icon(
                    Icons.keyboard_arrow_up_sharp,
                    size: 18,
                    color: Colors.black.withOpacity(0.7),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 12.0,
              right: 12,
            ),
            child: Text(
              "Keep your fevorite stories on your profile",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(left: 12, top: 16, bottom: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 56,
                        width: 56,
                        alignment: Alignment.center,
                        child: Image(
                          image: AssetImage("asset/image/plus.png"),
                          height: 20,
                          width: 20,
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            border:
                                Border.all(color: Colors.black, width: 0.6)),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        "New",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 22.0, left: 22),
                    child: Container(
                      height: 56,
                      width: 56,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 22.0),
                    child: Container(
                      height: 56,
                      width: 56,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 22.0),
                    child: Container(
                      height: 56,
                      width: 56,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 22.0),
                    child: Container(
                      height: 56,
                      width: 56,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 22.0),
                    child: Container(
                      height: 56,
                      width: 56,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.grey.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(50),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              InkWell(
                onTap: () {
                  postClick(userPost: true, tegPost: false);
                },
                child: Container(
                  height: 45,
                  width: MediaQuery.of(context).size.width / 2,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: isUserPost
                          ? Border(
                              bottom: BorderSide(
                              width: 1.5,
                              color: Colors.black,
                            ))
                          : Border(
                              bottom: BorderSide(
                              width: 0.1,
                              color: Colors.white,
                            ))),
                  child: Icon(
                    Icons.apps_sharp,
                    size: 28,
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  postClick(userPost: false, tegPost: true);
                },
                child: Container(
                  height: 45,
                  width: MediaQuery.of(context).size.width / 2,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    border: isTegPost
                        ? Border(
                            bottom: BorderSide(
                            width: 1.5,
                            color: Colors.black,
                          ))
                        : Border(
                            bottom: BorderSide(
                            width: 1.2,
                            color: Colors.white,
                          )),
                  ),
                  child: Icon(
                    Icons.person_pin_outlined,
                    size: 28,
                  ),
                ),
              ),
            ],
          ),SizedBox(height: 0.5,),
          Container(
            height: 0.5,
            color: Colors.black.withOpacity(0.3),
            width: double.infinity,
          ),
           isUserPost?ProfilePost():TegPost(),
        ],
      ),
    ),);
  }

  postClick({bool userPost = true, bool tegPost = false}) {
    setState(() {
      isUserPost = userPost;
      isTegPost = tegPost;
    });
  }
}

class ProfilePost extends StatelessWidget {
  const ProfilePost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (10).jpeg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (2).jpeg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (7).jpeg"),
              ),
            ],
          ),

          Row(
            children: [
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (10).jpeg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (2).jpeg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (7).jpeg"),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (10).jpeg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (2).jpeg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (7).jpeg"),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (10).jpeg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (2).jpeg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (7).jpeg"),
              ),
            ],
          ),
        ],
      ),
    );
  }


}

class TegPost extends StatelessWidget {
  const TegPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (11).jpeg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (6).jpeg"),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (11).jpeg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (6).jpeg"),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (11).jpeg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (6).jpeg"),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (11).jpeg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (1).jpeg"),
              ),
              Container(
                padding: EdgeInsets.only(top: 1, right: 0.5, bottom: 1),
                width: MediaQuery.of(context).size.width / 3,
                height: 130,
                child: Image.asset(
                    "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (6).jpeg"),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
