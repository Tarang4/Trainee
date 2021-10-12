import 'package:flutter/material.dart';

class ListViewItem extends StatefulWidget {
  const ListViewItem({Key? key}) : super(key: key);

  @override
  _ListViewItemState createState() => _ListViewItemState();
}

class _ListViewItemState extends State<ListViewItem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
      ),
    );
  }
}
