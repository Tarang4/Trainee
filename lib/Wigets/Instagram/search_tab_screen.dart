import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: SingleChildScrollView(
          child: Column(
      children: [
          Container(
            height: 40,
            width: MediaQuery.of(context).size.width,
            margin: EdgeInsets.all(12),
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(0.2),
              borderRadius: BorderRadius.circular(11),

            ),padding: EdgeInsets.all(3),
            child: Container(
              width: 300 ,
              child: TextFormField(
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 17.0),
                decoration: InputDecoration(
                    contentPadding: new EdgeInsets.symmetric(vertical: 0.0),
                    border: InputBorder.none,
                    prefixIcon: Padding(
                      padding: EdgeInsets.all(0.0),
                      child: Icon(
                        Icons.search,
                        color: Colors.black.withOpacity(0.7),
                      ), // icon is 48px widget.
                    ),
                    hintText: 'Search ',
                    hintStyle: TextStyle(fontSize: 17.0)),
              ),
            ),
          ),
          Image.asset(
            "asset/image/IMG_20211029_171942.jpg",
           fit: BoxFit.cover,
          ),
          Image.asset(
            "asset/image/IMG_20211029_172432.jpg",
            fit: BoxFit.cover,
          ),
        Image.asset(
          "asset/image/IMG_20211029_171942.jpg",
          fit: BoxFit.cover,
        ),
        Image.asset(
          "asset/image/IMG_20211029_172432.jpg",
          fit: BoxFit.cover,
        ),
        Image.asset(
          "asset/image/IMG_20211029_171942.jpg",
          fit: BoxFit.cover,
        ),
        Image.asset(
          "asset/image/IMG_20211029_172432.jpg",
          fit: BoxFit.cover,
        ),
        Image.asset(
          "asset/image/IMG_20211029_171942.jpg",
          fit: BoxFit.cover,
        ),
        Image.asset(
          "asset/image/IMG_20211029_172432.jpg",
          fit: BoxFit.cover,
        ),
      ],
    ),
        ));
  }
}
