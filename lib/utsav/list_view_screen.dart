import 'package:flutter/material.dart';

import 'list_items/user_list_items.dart';
import 'models/user_models.dart';

class ListViewScreen extends StatefulWidget {
  const ListViewScreen({Key? key}) : super(key: key);

  @override
  _ListViewScreenState createState() => _ListViewScreenState();
}

class _ListViewScreenState extends State<ListViewScreen> {
  List<UserModels> nameList = [
    UserModels(
      name: "rakesh",
      imageUrl: "assets/image/mask.jpg",
    ),
    UserModels(
      name: "Savani",
      imageUrl: "assets/image/john.jpg",
    ),
    UserModels(
      name: "Tarang",
      imageUrl: "assets/image/rock.jpg",
    ),
    UserModels(
      name: "Jaydeep",
      imageUrl: "assets/image/diljit.jfif",
    ),
    UserModels(
      name: "rakesh",
      imageUrl: "assets/image/mask.jpg",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            children: [
              Text("Tevbxn"),
              Expanded(
                child: ListView.builder(
                  itemCount: nameList.length, shrinkWrap: true,
                  itemBuilder: (context, index) {
                    UserModels userModel = nameList[index];
                    return UserListItems(
                      name: userModel.name,
                      imageUrl: userModel.imageUrl,
                    );
                  },
                  // shrinkWrap: true,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
