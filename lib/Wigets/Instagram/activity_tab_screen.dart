import 'package:flutter/material.dart';

class ActivityScreen extends StatefulWidget {
  const ActivityScreen({Key? key}) : super(key: key);

  @override
  _ActivityScreenState createState() => _ActivityScreenState();
}

class _ActivityScreenState extends State<ActivityScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(alignment: Alignment.topLeft,
            child: Text(
              "Activity",textAlign: TextAlign.left,
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ),
        )
      ],
    );
  }
}
