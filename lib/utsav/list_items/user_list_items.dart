import 'package:flutter/material.dart';

class UserListItems extends StatelessWidget {
  final String? name;
  final String? imageUrl;

  const UserListItems({
    Key? key,
    this.name,
    this.imageUrl,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(5),
      height: 250,
      width: 250,
      alignment: Alignment.bottomCenter,
      decoration: BoxDecoration(
          image: DecorationImage(
        image: AssetImage(
          imageUrl ?? "",
        ),
        fit: BoxFit.cover,
      )),
      child: Container(
        height: 50,
        width: MediaQuery.of(context).size.width,
        color: Colors.black.withOpacity(0.5),
        alignment: Alignment.center,
        child: Text(
          name ?? "",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
