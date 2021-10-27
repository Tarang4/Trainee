import 'package:flutter/material.dart';

import 'model_Insta.dart';

class HomeTabScreen extends StatefulWidget {
  const HomeTabScreen({Key? key}) : super(key: key);

  @override
  _HomeTabScreenState createState() => _HomeTabScreenState();
}

class _HomeTabScreenState extends State<HomeTabScreen> {
  List<InstaModel> instaprofile = [
    InstaModel(
      imageProfile: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg",
      nameProfile: "kpboss____",
    ),
    InstaModel(
      imageProfile: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (6).jpeg",
      nameProfile: "__iamutsav_____",
    ),
    InstaModel(
      imageProfile: "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (11).jpeg",
      nameProfile: "____boss",
    ),
    InstaModel(
      imageProfile: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
      nameProfile: "tarang__",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Expanded(child: Column(
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
        Expanded(
          child: Container(
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
                              scrollDirection: Axis.horizontal, shrinkWrap: true,
                              physics: NeverScrollableScrollPhysics(),
                              itemCount: instaprofile.length,
                              itemBuilder: (BuildContext context, int index) {
                                InstaModel instaModel=instaprofile[index];
                                return  Container(
                                  margin: EdgeInsets.only(left: 0),
                                  child: Column(
                                    children: [
                                      Stack(
                                        children: [
                                          Container(
                                            height: 76,
                                            margin: EdgeInsets.only(
                                                top: 3, left: 9, right: 1, bottom: 2),
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
                                            left: 11.5,
                                            child: Container(
                                              height: 71,
                                              width: 71,
                                              decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Colors.orangeAccent,
                                                image: DecorationImage(
                                                  image: AssetImage(
                                                      instaModel.imageProfile??""),
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
                                                text: instaModel.nameProfile??"",
                                                style: TextStyle(
                                                    fontSize: 11,
                                                    color: Colors.black87))),
                                      )
                                    ],
                                  ),
                                );

                              }

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
      ],
    ));
  }
}
