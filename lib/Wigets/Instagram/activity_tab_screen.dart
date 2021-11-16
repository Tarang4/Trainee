import 'package:flutter/material.dart';

class ActivityScreen extends StatefulWidget {
  const ActivityScreen({Key? key}) : super(key: key);

  @override
  _ActivityScreenState createState() => _ActivityScreenState();
}

class _ActivityScreenState extends State<ActivityScreen> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.all(12.0),
              child: Text(
                "Activity",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Container(
                    child: Stack(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(40)),
                          child: Image.asset(
                              "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                        ),
                        Positioned(
                          right: 0,
                          child: Container(
                            height: 21,
                            width: 21,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: Colors.redAccent,
                                borderRadius: BorderRadius.circular(40)),
                            child: Text(
                              "132",
                              style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Follow Request",
                          style: TextStyle(fontWeight: FontWeight.w500,fontSize: 15),
                        ),
                        Text(
                          "Approve or ignore requests",
                          style: TextStyle(
                              color: Colors.black.withOpacity(0.5),
                              fontWeight: FontWeight.w400,
                              fontSize: 13.4),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(
                left: 12.0,
                right: 12,top: 5,bottom: 5
              ),
              child: Text(
                "This Week",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 17.6, fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12,top: 12),
              child: Row(
                children: [
                  Container(
                    width: 60,
                    height: 50,
                    child: Stack(
                      children: [
                        Container(
                          height: 41,
                          width: 41,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(40)),
                          child: Image.asset(
                              "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                        ),
                        Positioned(
                          right: 3,
                          bottom: 0.4,
                          child: Container(
                            height: 41,
                            width: 41,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(40)),
                          ),
                        ),
                        Positioned(
                          right: 3,
                          bottom: 0.4,
                          child: Container(
                            height: 39,
                            width: 39,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(40)),
                            child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(left: 10),
                      width: 200,
                      child: RichText(
                          text: TextSpan(children: [
                        TextSpan(
                            text: "_.hello,tarang.__,ronu_kakadiya_07 ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Colors.black)),
                        TextSpan(
                            text: "and ",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Colors.black)),
                        TextSpan(
                            text: "others ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Colors.black)),
                        TextSpan(
                            text: "like your post. ",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Colors.black)),
                        TextSpan(
                            text: "4d",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Colors.black.withOpacity(0.4))),
                      ])),
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg",
                    ),
                    width: 47,
                    height: 47,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12,top: 12),

              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Container(
                      height: 41,
                      width: 41,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(40)),
                      child: Image.asset(
                          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(left: 10),
                      child: RichText(
                          text: TextSpan(children: [
                        TextSpan(
                            text: "_.hello ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Colors.black)),
                        TextSpan(
                            text: "mentiond you in a comment: ",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Colors.black)),
                        TextSpan(
                            text: "@tarang_______ ",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Colors.indigo)),
                        TextSpan(
                            text: "4d",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Colors.black.withOpacity(0.4))),
                      ])),
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg",
                    ),
                    width: 47,
                    height: 47,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12,top: 12),

              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Container(
                      height: 41,
                      width: 41,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(40)),
                      child: Image.asset(
                          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(left: 10),
                      child: RichText(
                          text: TextSpan(children: [
                        TextSpan(
                            text: "_.hello ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Colors.black)),
                        TextSpan(
                            text: "like your comment: ",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Colors.black)),
                        TextSpan(
                            text: "nice pic ",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Colors.black.withOpacity(0.8))),
                        TextSpan(
                            text: "4d",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Colors.black.withOpacity(0.4))),
                      ])),
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg",
                    ),
                    width: 47,
                    height: 47,
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: const EdgeInsets.only(left: 12.0,right: 12,top: 20,bottom: 12),

              child: Text(
                "This Month",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 17.6, fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12,top: 12,bottom: 5),

              child: Row(
                children: [
                  Container(
                    width: 60,
                    height: 50,
                    child: Stack(
                      children: [
                        Container(
                          height: 41,
                          width: 41,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(40)),
                          child: Image.asset(
                              "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                        ),
                        Positioned(
                          right: 3,
                          bottom: 0.4,
                          child: Container(
                            height: 41,
                            width: 41,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(40)),
                          ),
                        ),
                        Positioned(
                          right: 3,
                          bottom: 0.4,
                          child: Container(
                            height: 39,
                            width: 39,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(40)),
                            child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(left: 10),
                      width: 200,
                      child: RichText(
                          text: TextSpan(children: [
                        TextSpan(
                            text: "_.hello,tarang.__,ronu_kakadiya_07 ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Colors.black)),
                        TextSpan(
                            text: "and ",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Colors.black)),
                        TextSpan(
                            text: "others ",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Colors.black)),
                        TextSpan(
                            text: "like your post. ",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Colors.black)),
                        TextSpan(
                            text: "4d",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Colors.black.withOpacity(0.4))),
                      ])),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12,top: 12),

              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Container(
                      height: 41,
                      width: 41,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(40)),
                      child: Image.asset(
                          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text(
                            "_tarang_09",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.8,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          child: RichText(
                              text: TextSpan(children: [
                            TextSpan(
                                text: "requested to follow you. ",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Colors.black.withOpacity(0.8))),
                            TextSpan(
                                text: "4d",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Colors.black.withOpacity(0.4))),
                          ])),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        Container(
                          height: 27,
                          width: 78,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(5)),
                          child: Text(
                            "Confirm",
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          height: 27,
                          width: 78,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black.withOpacity(0.5), width: 0.5),
                              borderRadius: BorderRadius.circular(5)),
                          child: Text(
                            "Delete",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12,top: 12),

              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Container(
                      height: 41,
                      width: 41,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(40)),
                      child: Image.asset(
                          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text(
                            "_tarang_09",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.8,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "requested to follow you. ",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        color: Colors.black.withOpacity(0.8))),
                                TextSpan(
                                    text: "4d",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        color: Colors.black.withOpacity(0.4))),
                              ])),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        Container(
                          height: 27,
                          width: 78,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(5)),
                          child: Text(
                            "Confirm",
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          height: 27,
                          width: 78,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black.withOpacity(0.5), width: 0.5),
                              borderRadius: BorderRadius.circular(5)),
                          child: Text(
                            "Delete",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12,top: 12),

              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Container(
                      height: 41,
                      width: 41,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(40)),
                      child: Image.asset(
                          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text(
                            "_tarang_09",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.8,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "requested to follow you. ",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        color: Colors.black.withOpacity(0.8))),
                                TextSpan(
                                    text: "4d",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        color: Colors.black.withOpacity(0.4))),
                              ])),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        Container(
                          height: 27,
                          width: 78,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(5)),
                          child: Text(
                            "Confirm",
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          height: 27,
                          width: 78,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black.withOpacity(0.5), width: 0.5),
                              borderRadius: BorderRadius.circular(5)),
                          child: Text(
                            "Delete",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12,top: 12),

              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Container(
                      height: 41,
                      width: 41,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(40)),
                      child: Image.asset(
                          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text(
                            "_tarang_09",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.8,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "requested to follow you. ",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        color: Colors.black.withOpacity(0.8))),
                                TextSpan(
                                    text: "4d",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        color: Colors.black.withOpacity(0.4))),
                              ])),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        Container(
                          height: 27,
                          width: 78,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(5)),
                          child: Text(
                            "Confirm",
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          height: 27,
                          width: 78,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black.withOpacity(0.5), width: 0.5),
                              borderRadius: BorderRadius.circular(5)),
                          child: Text(
                            "Delete",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12,top: 12,bottom: 5),

              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Container(
                      height: 41,
                      width: 41,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(40)),
                      child: Image.asset(
                          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text(
                            "_tarang_09",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.8,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "requested to follow you. ",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        color: Colors.black.withOpacity(0.8))),
                                TextSpan(
                                    text: "4d",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        color: Colors.black.withOpacity(0.4))),
                              ])),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        Container(
                          height: 27,
                          width: 78,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(5)),
                          child: Text(
                            "Confirm",
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          height: 27,
                          width: 78,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black.withOpacity(0.5), width: 0.5),
                              borderRadius: BorderRadius.circular(5)),
                          child: Text(
                            "Delete",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12,top: 12),
              child: Row(
                children: [
                  Container(
                    width: 60,
                    height: 50,
                    child: Stack(
                      children: [
                        Container(
                          height: 41,
                          width: 41,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(40)),
                          child: Image.asset(
                              "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                        ),
                        Positioned(
                          right: 3,
                          bottom: 0.4,
                          child: Container(
                            height: 41,
                            width: 41,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(40)),
                          ),
                        ),
                        Positioned(
                          right: 3,
                          bottom: 0.4,
                          child: Container(
                            height: 39,
                            width: 39,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius: BorderRadius.circular(40)),
                            child: Image.asset(
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(left: 10),
                      width: 200,
                      child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "_.hello,tarang.__,ronu_kakadiya_07 ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13,
                                    color: Colors.black)),
                            TextSpan(
                                text: "and ",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Colors.black)),
                            TextSpan(
                                text: "others ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13,
                                    color: Colors.black)),
                            TextSpan(
                                text: "like your post. ",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Colors.black)),
                            TextSpan(
                                text: "4d",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Colors.black.withOpacity(0.4))),
                          ])),
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg",
                    ),
                    width: 47,
                    height: 47,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12,top: 12),

              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Container(
                      height: 41,
                      width: 41,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(40)),
                      child: Image.asset(
                          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(left: 10),
                      child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "_.hello ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13,
                                    color: Colors.black)),
                            TextSpan(
                                text: "mentiond you in a comment: ",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Colors.black)),
                            TextSpan(
                                text: "@tarang_______ ",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Colors.indigo)),
                            TextSpan(
                                text: "4d",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Colors.black.withOpacity(0.4))),
                          ])),
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg",
                    ),
                    width: 47,
                    height: 47,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12,top: 12,bottom: 5),

              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Container(
                      height: 41,
                      width: 41,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(40)),
                      child: Image.asset(
                          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(left: 10),
                      child: RichText(
                          text: TextSpan(children: [
                            TextSpan(
                                text: "_.hello ",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 13,
                                    color: Colors.black)),
                            TextSpan(
                                text: "like your comment: ",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Colors.black)),
                            TextSpan(
                                text: "nice pic ",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Colors.black.withOpacity(0.8))),
                            TextSpan(
                                text: "4d",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 13,
                                    color: Colors.black.withOpacity(0.4))),
                          ])),
                    ),
                  ),
                  Image(
                    image: AssetImage(
                      "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg",
                    ),
                    width: 47,
                    height: 47,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12,top: 12),

              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Container(
                      height: 41,
                      width: 41,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(40)),
                      child: Image.asset(
                          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text(
                            "_tarang_09",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.8,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "requested to follow you. ",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        color: Colors.black.withOpacity(0.8))),
                                TextSpan(
                                    text: "4d",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        color: Colors.black.withOpacity(0.4))),
                              ])),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        Container(
                          height: 27,
                          width: 78,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(5)),
                          child: Text(
                            "Confirm",
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          height: 27,
                          width: 78,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black.withOpacity(0.5), width: 0.5),
                              borderRadius: BorderRadius.circular(5)),
                          child: Text(
                            "Delete",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 12.0,right: 12,top: 12),

              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    child: Container(
                      height: 41,
                      width: 41,
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(40)),
                      child: Image.asset(
                          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
                    ),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Text(
                            "_tarang_09",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.8,
                                color: Colors.black),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 10),
                          child: RichText(
                              text: TextSpan(children: [
                                TextSpan(
                                    text: "requested to follow you. ",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        color: Colors.black.withOpacity(0.8))),
                                TextSpan(
                                    text: "4d",
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontSize: 13,
                                        color: Colors.black.withOpacity(0.4))),
                              ])),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        Container(
                          height: 27,
                          width: 78,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.circular(5)),
                          child: Text(
                            "Confirm",
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Container(
                          height: 27,
                          width: 78,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: Colors.black.withOpacity(0.5), width: 0.5),
                              borderRadius: BorderRadius.circular(5)),
                          child: Text(
                            "Delete",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
