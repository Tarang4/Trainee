

import 'package:flutter/material.dart';
import 'package:spotify/Model/listview_disign_model.dart';

class ListViewDesign extends StatefulWidget {
  const ListViewDesign({Key? key}) : super(key: key);

  @override
  _ListViewDesignState createState() => _ListViewDesignState();
}

class _ListViewDesignState extends State<ListViewDesign> {
  List<ListDesignModel> listName = [
    ListDesignModel(
      name: "Spotify",
      imageUrl: "asset/image/spotifyWite-logo-png-7057.png",
      color: Colors.deepOrangeAccent,
      pers: "92%",
      sname: "Exilent",
      // icons: Icons.photo_size_select_actual_outlined
    ),
    ListDesignModel(
        name: "Google",
        imageUrl: "asset/image/google.png",
        color: Colors.green,
        pers: "98%",
        sname: "Good"),
    ListDesignModel(
        name: "Instagram",
        imageUrl: "asset/image/instgram.png",
        color: Colors.blueAccent,
        pers: "99%",
        sname: "Amezing"),
    ListDesignModel(
        name: "Facebook",
        imageUrl: "asset/image/facebook1.png",
        color: Colors.pinkAccent,
        pers: "95%",
        sname: "Exilent"),
    ListDesignModel(
        name: "Spotify-1",
        imageUrl: "asset/image/spotify-128.png",
        color: Colors.amberAccent,
        pers: "89%",
        sname: "Good"),
    ListDesignModel(
        name: "Spotify",
        imageUrl: "asset/image/spotifyWite-logo-png-7057.png",
        color: Colors.black,
        pers: "92%",
        sname: "Exilent"),
    ListDesignModel(
        name: "Google",
        imageUrl: "asset/image/google.png",
        color: Colors.pink,
        pers: "98%",
        sname: "Good"),
    ListDesignModel(
        name: "Instagram",
        imageUrl: "asset/image/instgram.png",
        color: Colors.brown,
        pers: "99%",
        sname: "Amezing"),
    ListDesignModel(
        name: "Facebook",
        imageUrl: "asset/image/facebook1.png",
        color: Colors.lightGreen,
        pers: "95%",
        sname: "Exilent"),
    ListDesignModel(
        name: "Spotify-1",
        imageUrl: "asset/image/spotify-128.png",
        color: Colors.deepPurpleAccent,
        pers: "89%",
        sname: "Good"),
  ];

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
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  // shrinkWrap: true,
                  itemCount: listName.length,
                  itemBuilder: (BuildContext context, int index) {
                    ListDesignModel listmodel = listName[index];
                    return LisviewContainer(
                      name: listmodel.name,
                      imageUrl: listmodel.imageUrl,
                      color: listmodel.color,
                      sname: listmodel.sname,
                      pers: listmodel.pers,
                    );
                  },
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class LisviewContainer extends StatelessWidget {
  final String? name, imageUrl, pers, sname;
  final Color? color;

  const LisviewContainer(
      {Key? key, this.name, this.imageUrl, this.sname, this.pers, this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 8, right: 5, left: 10, bottom: 15),
      width: 180,
      alignment: Alignment.topLeft,
      padding: EdgeInsets.all(15),
      decoration: BoxDecoration(
        color: color!.withOpacity(0.54),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            imageUrl ?? "",
            height: 60,
            width: 60,
          ),
          SizedBox(height: 7,),

          Text(
            name ?? "",
            style: TextStyle(
                color: Colors.black, fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 47,),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.arrow_forward_ios,size: 30,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    pers ?? "",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    sname ?? "",
                    style: TextStyle(
                        color: Colors.black.withOpacity(0.7),
                        fontWeight: FontWeight.normal,
                        fontSize: 14),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
