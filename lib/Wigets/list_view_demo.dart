import 'package:flutter/material.dart';
import 'package:spotify/Model/user_model.dart';

class ListViewItem extends StatefulWidget {
  const ListViewItem({Key? key}) : super(key: key);

  @override
  _ListViewItemState createState() => _ListViewItemState();
}

class _ListViewItemState extends State<ListViewItem> {
  List<UserModel> namelist = [
    UserModel(
      name: "tarang",
      colors: Colors.green,
      imageUrl: "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (11).jpeg",
    ),
    UserModel(
      name: "dhruv",
      colors: Colors.blueGrey,
      imageUrl: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
    ),
    UserModel(
      name: "tarang",
      colors: Colors.pink,
      imageUrl: "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (11).jpeg",
    ),
    UserModel(
      name: "dhruv",
      colors: Colors.yellowAccent,
      imageUrl: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
    ),
    UserModel(
      name: "tarang",
      colors: Colors.deepPurple,
      imageUrl: "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (9).jpeg",
    ),
    UserModel(
      name: "dhruv",
      colors: Colors.blueAccent,
      imageUrl: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 18.0),
              child: Text(
                "Demo",
                style: TextStyle(fontSize: 34),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: namelist.length,
                itemBuilder: (context, index) {
                  UserModel usermodel = namelist[index];
                  return ListViewItems(
                    name: usermodel.name,
                    colors: usermodel.colors,
                    imageUrl: usermodel.imageUrl,
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

class ListViewItems extends StatelessWidget {
  final String? name, imageUrl;
  final Color? colors;

  const ListViewItems({Key? key, this.name, this.imageUrl, this.colors})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      margin: EdgeInsets.only(bottom: 10),
      padding: EdgeInsets.only(left: 20, right: 20),
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          color: colors,
          image: DecorationImage(
              image: AssetImage(imageUrl ?? ""), fit: BoxFit.contain)),
      child: Text(name ?? ""),
    );
  }
}
