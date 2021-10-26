import 'package:flutter/material.dart';
import 'package:spotify/Wigets/Spotify/model.dart';
import 'package:spotify/utils/textstlye.dart';

class ListMainScreen extends StatefulWidget {
  const ListMainScreen({Key? key}) : super(key: key);

  @override
  _ListMainScreenState createState() => _ListMainScreenState();
}

class _ListMainScreenState extends State<ListMainScreen> {
  List<ListModel> simpleListFrist = [
    ListModel(
        title: "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (11).jpeg"),
    ListModel(
        title: "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (4).jpeg"),
    ListModel(
        title: "Pros and Cons of Being start new gsgfgaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (2).jpeg"),
    ListModel(
        title: "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (11).jpeg"),
    ListModel(
        title: "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (4).jpeg"),
    ListModel(
        title: "Pros and Cons of Being start new gsgfgaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (2).jpeg"),
  ];
  List<ListModel> simpleListSecond = [
    ListModel(
        title: "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (5).jpeg"),
    ListModel(
        title: "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (3).jpeg"),
    ListModel(
        title: "Pros and Cons of Being start new gsgfgaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (11).jpeg"),
    ListModel(
        title: "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (10).jpeg"),
    ListModel(
        title: "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg"),
    ListModel(
        title: "Pros and Cons of Being start new gsgfgaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (7).jpeg"),
  ];
  List<ListModel> simpleListtherd = [
    ListModel(
        title: "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (11).jpeg"),
    ListModel(
        title: "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (4).jpeg"),
    ListModel(
        title: "Pros and Cons of Being start new gsgfgaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (2).jpeg"),
    ListModel(
        title: "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (11).jpeg"),
    ListModel(
        title: "Pros and Cons of Being start new gaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (4).jpeg"),
    ListModel(
        title: "Pros and Cons of Being start new gsgfgaghs jhfahsdfb ashvfd",
        sTitle: "Pros and Cons of Being start",
        imageUrl:
            "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (2).jpeg"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
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
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 14, right: 14),
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
              child: Row(
                children: [
                  Container(
                    height: 55,
                    width: 55,
                    margin: EdgeInsets.only(right: 10),
                    child: Image.asset(
                      "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM.jpeg",
                      fit: BoxFit.fill,
                    ),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(40)),
                    clipBehavior: Clip.antiAlias,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                top: 18,
                left: 14,
              ),
              child: Container(
                height: 180,
                width: double.infinity,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: simpleListFrist.length,
                  itemBuilder: (context, index) {
                    ListModel listMainScreen = simpleListFrist[index];
                    return FirstList(
                      imageUrl: listMainScreen.imageUrl,
                      title: listMainScreen.title,
                      stitle: listMainScreen.sTitle,
                    );
                  },
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
                    height: 55,
                    width: 55,
                    margin: EdgeInsets.only(right: 10),
                    child: Image.asset(
                      "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM.jpeg",
                      fit: BoxFit.fill,
                    ),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(40)),
                    clipBehavior: Clip.antiAlias,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                top: 18,
                left: 14,
              ),
              child: Container(
                height: 180,
                width: double.infinity,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: simpleListSecond.length,
                  itemBuilder: (context, index) {
                    ListModel listMainScreen = simpleListSecond[index];
                    return FirstList(
                      imageUrl: listMainScreen.imageUrl,
                      title: listMainScreen.title,
                      stitle: listMainScreen.sTitle,
                    );
                  },
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
                    height: 55,
                    width: 55,
                    margin: EdgeInsets.only(right: 10),
                    child: Image.asset(
                      "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM.jpeg",
                      fit: BoxFit.fill,
                    ),
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(40)),
                    clipBehavior: Clip.antiAlias,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
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
                top: 18,
                left: 14,
              ),
              child: Container(
                height: 180,
                width: double.infinity,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: simpleListtherd.length,
                  itemBuilder: (context, index) {
                    ListModel listMainScreen = simpleListtherd[index];
                    return FirstList(
                      imageUrl: listMainScreen.imageUrl,
                      title: listMainScreen.title,
                      stitle: listMainScreen.sTitle,
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FirstList extends StatelessWidget {
  final imageUrl;
  final title;
  final stitle;

  const FirstList({Key? key, this.imageUrl, this.title, this.stitle})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(right: 7),
      height: 180,
      width: 125,
      decoration: BoxDecoration(),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: 125,
            height: 125,
            decoration: BoxDecoration(),
            clipBehavior: Clip.antiAlias,
            child: Image.asset(
              imageUrl ?? "",
              height: 155,
              width: 150,
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0, bottom: 2),
            child: Text(title ?? "",
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
            child: Text(stitle ?? "",
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
    );
  }
}
