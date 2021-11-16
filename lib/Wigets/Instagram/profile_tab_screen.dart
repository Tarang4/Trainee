import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            children: [
              Container(
                width: 250,
                height: 40,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 6.0, left: 4),
                      child: Icon(
                        Icons.person,
                        size: 27,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 6.0),
                      child: Text(
                        "tarang______",
                        style: TextStyle(
                            fontSize: 21, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down_sharp,
                      size: 24,
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ],
                ),
              )
            ],
          ),
        )
      ],
    ));
  }
}
