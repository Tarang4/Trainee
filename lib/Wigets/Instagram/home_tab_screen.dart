import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:spotify/Wigets/Instagram/modal_post.dart';

import 'model_Insta.dart';

class HomeTabScreen extends StatefulWidget {
  const HomeTabScreen({Key? key}) : super(key: key);

  @override
  _HomeTabScreenState createState() => _HomeTabScreenState();
}

class _HomeTabScreenState extends State<HomeTabScreen> {
  List<InstaModel> instaprofile = [
    InstaModel(
      imageProfile:
          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg",
      nameProfile: "kpboss____",
    ),
    InstaModel(
      imageProfile:
          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (6).jpeg",
      nameProfile: "__iamutsav_____",
    ),
    InstaModel(
      imageProfile:
          "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (11).jpeg",
      nameProfile: "____boss",
    ),
    InstaModel(
      imageProfile:
          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
      nameProfile: "tarang__",
    ),
    InstaModel(
      imageProfile:
          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (6).jpeg",
      nameProfile: "__iamutsav_____",
    ),
  ];

  List<ModalPost> instaPost = [
    ModalPost(
      profileImage:
          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (6).jpeg",
      username: "__iamutsav_____",
      location: "Ukai Dem,Songadhh",
      comment:
          " Animal, any of a group of multicellular eukaryotic organisms thought to have evolved independently from the unicellular eukaryotes",
      postImage: "asset/image/IMG_20211026_164131.jpg",
    ),
    ModalPost(
      profileImage:
      "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (6).jpeg",
      username: "__iamutsav_____",
      location: "Ukai Dem,Songadhh",
      comment:
      " Animal, any of a group of multicellular eukaryotic organisms thought to have evolved independently from the unicellular eukaryotes",
      postImage: "asset/image/IMG_20211026_164131.jpg",
    ),
    ModalPost(
      profileImage:
      "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (6).jpeg",
      username: "__iamutsav_____",
      location: "Ukai Dem,Songadhh",
      comment:
      " Animal, any of a group of multicellular eukaryotic organisms thought to have evolved independently from the unicellular eukaryotes",
      postImage: "asset/image/IMG_20211026_164131.jpg",
    ),
    ModalPost(
      profileImage:
      "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (6).jpeg",
      username: "__iamutsav_____",
      location: "Ukai Dem,Songadhh",
      comment:
      " Animal, any of a group of multicellular eukaryotic organisms thought to have evolved independently from the unicellular eukaryotes",
      postImage: "asset/image/IMG_20211026_164131.jpg",
    ),
    ModalPost(
      profileImage:
      "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (6).jpeg",
      username: "__iamutsav_____",
      location: "Ukai Dem,Songadhh",
      comment:
      " Animal, any of a group of multicellular eukaryotic organisms thought to have evolved independently from the unicellular eukaryotes",
      postImage: "asset/image/IMG_20211026_164131.jpg",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding:
                const EdgeInsets.only(top: 0, bottom: 0, right: 20, left: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image(
                  image: AssetImage(
                    "asset/image/Insta/Instagram-Logo.png",
                  ),
                  height: 60,
                  width: 110,
                  fit: BoxFit.cover,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image(
                      image: AssetImage(
                        "asset/image/Insta/plus-sign.png",
                      ),
                      height: 22,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Image(
                      image: AssetImage(
                        "asset/image/Insta/messenger.png",
                      ),
                      height: 22,
                      fit: BoxFit.cover,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            child: ListView(
              children: [
                Container(
                  height: 100,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 105,
                          child: Column(
                            children: [
                              Stack(
                                children: [
                                  Container(
                                    height: 71,
                                    margin: EdgeInsets.only(
                                        top: 3, left: 16, right: 1, bottom: 8),
                                    width: 71,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.black.withOpacity(0.3),
                                        width: 1.6,
                                      ),
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (10).jpeg"),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 9,
                                    right: 3,
                                    child: Container(
                                      height: 20,
                                      width: 20,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.white),
                                    ),
                                  ),
                                  Positioned(
                                    bottom: 11.1,
                                    right: 5.1,
                                    child: Container(
                                      height: 16,
                                      width: 16,
                                      alignment: Alignment.center,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.blueAccent),
                                      child: Text(
                                        "+",
                                        style: TextStyle(
                                            color:
                                                Colors.white.withOpacity(0.9),
                                            fontSize: 18),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                width: 60,
                                margin: EdgeInsets.only(left: 10),
                                alignment: Alignment.center,
                                child: RichText(
                                    overflow: TextOverflow.ellipsis,
                                    text: TextSpan(
                                        text: "Your Story",
                                        style: TextStyle(
                                            fontSize: 11,
                                            color: Colors.black87))),
                              )
                            ],
                          ),
                        ),
                        Container(
                          height: 100,
                          child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              shrinkWrap: true,
                              physics: NeverScrollableScrollPhysics(),
                              itemCount: instaprofile.length,
                              itemBuilder: (BuildContext context, int index) {
                                InstaModel instaModel = instaprofile[index];
                                return StoryList(
                                  imageProfile: instaModel.imageProfile,
                                  nameProfile: instaModel.nameProfile,
                                );
                              }),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          ListView.builder(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            itemCount: instaPost.length,
            itemBuilder: (BuildContext context, int index) {
              ModalPost modalPost = instaPost[index];
              return PostList(
                profileImage: modalPost.profileImage,
                postImage: modalPost.postImage,
                comment: modalPost.comment,
                username: modalPost.username,
                location: modalPost.location,
              );
            },
          )
        ],
      ),
    ));
  }
}

class StoryList extends StatelessWidget {
  final imageProfile, nameProfile;

  const StoryList({Key? key, this.imageProfile, this.nameProfile})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 0),
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 76,
                margin: EdgeInsets.only(top: 3, left: 5, right: 5, bottom: 2),
                width: 76,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Colors.purple,
                      Colors.pinkAccent,
                      Colors.orangeAccent
                    ],
                  ),
                ),
              ),
              Positioned(
                top: 5.5,
                left: 7.5,
                child: Container(
                  height: 71,
                  width: 71,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.orangeAccent,
                    image: DecorationImage(
                      image: AssetImage(imageProfile ?? ""),
                    ),
                  ),
                ),
              )
            ],
          ),
          Container(
            width: 60,
            margin: EdgeInsets.only(left: 7, top: 2),
            alignment: Alignment.center,
            child: RichText(
                overflow: TextOverflow.ellipsis,
                text: TextSpan(
                    text: nameProfile ?? "",
                    style: TextStyle(fontSize: 11, color: Colors.black87))),
          )
        ],
      ),
    );
  }
}

class PostList extends StatelessWidget {
  final profileImage, username, location, comment, postImage;

  const PostList(
      {Key? key,
      this.profileImage,
      this.username,
      this.location,
      this.comment,
      this.postImage})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 5, bottom: 5),
      color: Colors.transparent,
      height: 509,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            color: Colors.black.withOpacity(0.05),
            padding: EdgeInsets.only(top: 5, bottom: 5),
            margin: EdgeInsets.only(bottom: 3),
            height: 1,
          ),
          Padding(
            padding:
                const EdgeInsets.only(right: 10.0, left: 10, top: 3, bottom: 8),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 300,
                  child: Row(
                    children: [
                      Stack(
                        children: [
                          Container(
                            height: 40,
                            margin: EdgeInsets.only(right: 10),
                            width: 40,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                                colors: [
                                  Colors.purple,
                                  Colors.pinkAccent,
                                  Colors.orangeAccent
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            top: 2,
                            left: 2,
                            child: Container(
                              height: 36,
                              width: 36,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.orangeAccent,
                                image: DecorationImage(
                                  image: AssetImage(profileImage ?? ""),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Container(
                        height: 30,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              username ?? "",
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.w500),
                            ),
                            Text(
                              location ?? "",
                              style: TextStyle(fontSize: 11.5),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Image.asset(
                  "asset/image/Insta/dots.png",
                  height: 40,
                  width: 22,
                  color: Colors.black.withOpacity(0.8),
                )
              ],
            ),
          ),
          Container(
            height: 340,width: MediaQuery.of(context).size.width,
            child: Image.asset(
              postImage ?? "",
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5, left: 15, right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "asset/image/Insta/heart.png",
                        height: 24,
                      ),
                      Image.asset(
                        "asset/image/Insta/comment.png",
                        height: 37,
                      ),
                      Image.asset(
                        "asset/image/Insta/send.png",
                        height: 24,
                      ),
                    ],
                  ),
                ),
                Image.asset(
                  "asset/image/Insta/save-instagram.png",
                  height: 24,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14.0),
            child: Container(
              width: 300,
              alignment: Alignment.topLeft,
              child: RichText(
                textAlign: TextAlign.left,
                text: new TextSpan(
                  style: new TextStyle(
                    fontSize: 14.0,
                    color: Colors.black,
                  ),
                  children: <TextSpan>[
                    new TextSpan(
                        text: 'Liked by ', style: TextStyle(fontSize: 12)),
                    new TextSpan(
                        text: username ?? "",
                        style: new TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 13)),
                    new TextSpan(text: ' and', style: TextStyle(fontSize: 12)),
                    new TextSpan(
                        text: " others",
                        style: new TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 13)),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 14.0),
            child: Row(
              children: [
                Container(
                  width: 300,
                  child: Container(
                    width: 300,
                    alignment: Alignment.topLeft,
                    child: RichText(
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      text: new TextSpan(
                        style: new TextStyle(
                          fontSize: 14.0,
                          color: Colors.black,
                        ),
                        children: <TextSpan>[
                          new TextSpan(
                              text: username ?? "",
                              style: new TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 13)),
                          new TextSpan(
                              text: comment ?? "",
                              style: TextStyle(fontSize: 12)),
                        ],
                      ),
                    ),
                  ),
                ),
                Text(" more",
                    style: TextStyle(
                        fontSize: 13.5, color: Colors.black.withOpacity(0.5)))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 4.0, left: 10),
            child: Text(" View all 111 comments...",
                style: TextStyle(
                    fontSize: 14, color: Colors.black.withOpacity(0.5))),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 2.0, left: 10),
            child: Text(" 24 hours ago",
                style: TextStyle(
                    fontSize: 10.5, color: Colors.black.withOpacity(0.5))),
          ),
        ],
      ),
    );
  }
}
