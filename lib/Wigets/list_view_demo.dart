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
      imageUrl: "asset/image/WhatsApp Image 2021-09-24 at 4.05.44 AM (11).jpeg",
    ),
    UserModel(
      name: "dhruv",
      imageUrl: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(10),
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
                  // UserModel usermodel=namelist[index];
                  return Container(
                    margin: EdgeInsets.only(bottom: 10),
                    height: 200,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.deepOrangeAccent,

                      // image: DecorationImage(image: AssetImage())
                    ),
                    child: Text("boss"),
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
