import 'package:flutter/material.dart';
import 'package:spotify/Wigets/Instagram/modal_post.dart';

class FollowScreen extends StatefulWidget {
  final int? index;

  const FollowScreen( {Key? key, this.index}) : super(key: key);
  @override
  _FollowScreenState createState() => _FollowScreenState();
}

class _FollowScreenState extends State<FollowScreen> {
  int index=0;
@override
  void initState() {
    // TODO: implement initState
    super.initState();
    index = widget.index??0;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                  left: 12, right: 12, top: 35, bottom: 5),
              child: Row(
                children: [
                  Container(
                    child: IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: Icon(
                          Icons.arrow_back_rounded,
                          size: 30,
                        )),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Text(
                    "tarang______",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                  )
                ],
              ),
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    followerClick(0);
                  },
                  child: Container(
                      height: 45,
                      width: MediaQuery.of(context).size.width / 2,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          border: index==0
                              ? Border(
                                  bottom: BorderSide(
                                  width: 1.5,
                                  color: Colors.black,
                                ))
                              : Border(
                                  bottom: BorderSide(
                                  width: 0.1,
                                  color: Colors.white,
                                ))),
                      child: Text(
                        "351 Followers",
                        style: index==0
                            ? TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold)
                            : TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Colors.black.withOpacity(0.4)),
                      )),
                ),
                InkWell(
                  onTap: () {
                    followerClick(1);
                  },
                  child: Container(
                      height: 45,
                      width: MediaQuery.of(context).size.width / 2,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        border: index==1
                            ? Border(
                                bottom: BorderSide(
                                width: 1.5,
                                color: Colors.black,
                              ))
                            : Border(
                                bottom: BorderSide(
                                width: 1.2,
                                color: Colors.white,
                              )),
                      ),
                      child: Text(
                        "321 Following",
                        style: index==1
                            ? TextStyle(
                                fontSize: 17, fontWeight: FontWeight.bold)
                            : TextStyle(
                                fontSize: 17,
                                fontWeight: FontWeight.bold,
                                color: Colors.black.withOpacity(0.4)),
                      )),
                ),
              ],
            ),
            SizedBox(
              height: 0.5,
            ),
            Container(
              height: 0.5,
              color: Colors.black.withOpacity(0.3),
              width: double.infinity,
            ),
            index==0?Follower() : Following(),
          ],
        ),
      ),
    );
  }

  followerClick(value) {
    setState(() {
     index=value;
    });
  }
}




class Follower extends StatelessWidget {
  const Follower({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<ModalFollowers> followers = [
      ModalFollowers(
          image: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
          subName: "dhruv sardhara",
          userName: "Dhruv__09"),
      ModalFollowers(
          image: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
          subName: "dhruv sardhara",
          userName: "Dhruv__09"),
      ModalFollowers(
          image: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
          subName: "dhruv sardhara",
          userName: "Dhruv__09"),
      ModalFollowers(
          image: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
          subName: "dhruv sardhara",
          userName: "Dhruv__09"),
      ModalFollowers(
          image: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
          subName: "dhruv sardhara",
          userName: "Dhruv__09"),
      ModalFollowers(
          image: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
          subName: "dhruv sardhara",
          userName: "Dhruv__09"),
      ModalFollowers(
          image: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
          subName: "dhruv sardhara",
          userName: "Dhruv__09"),
      ModalFollowers(
          image: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
          subName: "dhruv sardhara",
          userName: "Dhruv__09"),
    ];
    return Expanded(
      child: Container(
        child: Column(
          children: [
            Container(
              height: 38,
              width: MediaQuery.of(context).size.width,
              margin: EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.grey.withOpacity(0.2),
                borderRadius: BorderRadius.circular(11),
              ),
              padding: EdgeInsets.all(3),
              child: Container(
                width: 300,
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
            Padding(
              padding: const EdgeInsets.only(
                  left: 12, right: 12, top: 8, bottom: 10),
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
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15),
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
              height: 1,
              color: Colors.black.withOpacity(0.1),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding:
              EdgeInsets.only(left: 12.0, right: 12, top: 10, bottom: 10),
              child: Text(
                "Categories",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 16.6, fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 12.0, right: 12, top: 5, bottom: 5),
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
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM.jpeg"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    width: 250,
                    child: RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "Accounts You Don't Follow Back ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                  color: Colors.black)),
                          TextSpan(
                              text: "Krenil__04 and 88 others ",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: Colors.black.withOpacity(0.4))),
                        ])),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 12.0, right: 12, top: 5, bottom: 5),
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
                              "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg"),
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
                                "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (4).jpeg"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 10),
                    width: 250,
                    child: RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "Least Interacted With ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 13,
                                  color: Colors.black)),
                          TextSpan(
                              text: "\ninformerspro and 49 others ",
                              style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 12,
                                  color: Colors.black.withOpacity(0.4))),
                        ])),
                  ),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding:
              EdgeInsets.only(left: 12.0, right: 12, top: 17, bottom: 0),
              child: Text(
                "All Followers",
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 16.6, fontWeight: FontWeight.w500),
              ),
            ),
            Expanded(
              child: ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: followers.length,
                itemBuilder: (BuildContext context, int index) {
                  ModalFollowers modalFollowers = followers[index];
                  return FollowersList(
                    image: modalFollowers.image,
                    subName: modalFollowers.subName,
                    userName: modalFollowers.userName,
                  );
                },
              ),
            )

          ],),
      ),
    );
  }
}

class Following extends StatelessWidget {
  const Following({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(child: Container(child: Column(
      children: [
        Container(
          height: 38,
          width: MediaQuery.of(context).size.width,
          margin: EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.grey.withOpacity(0.2),
            borderRadius: BorderRadius.circular(11),
          ),
          padding: EdgeInsets.all(3),
          child: Container(
            width: 300,
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
        Padding(
          padding: const EdgeInsets.only(
              left: 12, right: 12, top: 8, bottom: 10),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 65,
                width: 65,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black,width: 1),
                    borderRadius: BorderRadius.circular(40)),
                child: Icon(Icons.person_pin)
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0,right: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Follow Request",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 15),
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
              ),
              Container(
                height: 29,
                width: 78,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.blueAccent,

                    borderRadius: BorderRadius.circular(5)),
                child: Text(
                  "Remove",
                  style: TextStyle(
                      fontSize: 13,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 1,
          color: Colors.black.withOpacity(0.1),
        ),
        Container(
          alignment: Alignment.topLeft,
          padding:
          EdgeInsets.only(left: 12.0, right: 12, top: 10, bottom: 10),
          child: Text(
            "Categories",
            textAlign: TextAlign.left,
            style: TextStyle(fontSize: 16.6, fontWeight: FontWeight.w500),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
              left: 12.0, right: 12, top: 5, bottom: 5),
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
                            "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM.jpeg"),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 250,
                child: RichText(
                    text: TextSpan(children: [
                      TextSpan(
                          text: "Accounts You Don't Follow Back ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                              color: Colors.black)),
                      TextSpan(
                          text: "Krenil__04 and 88 others ",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Colors.black.withOpacity(0.4))),
                    ])),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(
              left: 12.0, right: 12, top: 5, bottom: 5),
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
                          "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg"),
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
                            "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (4).jpeg"),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 10),
                width: 250,
                child: RichText(
                    text: TextSpan(children: [
                      TextSpan(
                          text: "Least Interacted With ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                              color: Colors.black)),
                      TextSpan(
                          text: "\ninformerspro and 49 others ",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                              color: Colors.black.withOpacity(0.4))),
                    ])),
              ),
            ],
          ),
        ),
        Container(
          height: 1,margin: EdgeInsets.only(top: 10),
          color: Colors.black.withOpacity(0.1),
        ),
        Container(
          alignment: Alignment.topLeft,
          padding:
          EdgeInsets.only(left: 12.0, right: 12, top: 14, bottom: 10),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              RichText(
                  text: TextSpan(children: [
                    TextSpan(
                        text: "Sorted by ",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Colors.black.withOpacity(0.8))),
                    TextSpan(
                        text: "Default",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 15,
                            color: Colors.black)),
                  ])),
              Icon(Icons.update,size: 26,)
            ],
          ),
        ),


      ],
    ),));
  }
}


class FollowersList extends StatelessWidget {
  final image, userName, subName;

  const FollowersList({Key? key, this.image, this.userName, this.subName})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 12, right: 12, top: 0, bottom: 7),
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Container(
                  height: 45,
                  width: 45,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(40)),
                  child: Image.asset(image ?? ""),
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      userName ?? "",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          fontSize: 16.6,
                          fontWeight: FontWeight.w500,
                          wordSpacing: 2),
                    ),
                    Text(
                      subName ?? "",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 15.6,
                        fontWeight: FontWeight.w400,
                        color: Colors.black.withOpacity(0.4),
                        wordSpacing: 1,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Container(
              height: 29,
              width: 78,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.black.withOpacity(0.3), width: 1.1),
                  borderRadius: BorderRadius.circular(5)),
              child: Text(
                "Remove",
                style: TextStyle(
                    fontSize: 13,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


// class Followers extends StatefulWidget {
//   const Followers({Key? key}) : super(key: key);
//
//   @override
//   _FollowersState createState() => _FollowersState();
// }
//
// class _FollowersState extends State<Followers> {
//   List<ModalFollowers> followers = [
//     ModalFollowers(
//         image: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
//         subName: "dhruv sardhara",
//         userName: "Dhruv__09"),
//     ModalFollowers(
//         image: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
//         subName: "dhruv sardhara",
//         userName: "Dhruv__09"),
//     ModalFollowers(
//         image: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
//         subName: "dhruv sardhara",
//         userName: "Dhruv__09"),
//     ModalFollowers(
//         image: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
//         subName: "dhruv sardhara",
//         userName: "Dhruv__09"),
//     ModalFollowers(
//         image: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
//         subName: "dhruv sardhara",
//         userName: "Dhruv__09"),
//     ModalFollowers(
//         image: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
//         subName: "dhruv sardhara",
//         userName: "Dhruv__09"),
//     ModalFollowers(
//         image: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
//         subName: "dhruv sardhara",
//         userName: "Dhruv__09"),
//     ModalFollowers(
//         image: "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg",
//         subName: "dhruv sardhara",
//         userName: "Dhruv__09"),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Expanded(
//         child: Container(
//           child: Column(
//             children: [
//               Container(
//                 height: 38,
//                 width: MediaQuery.of(context).size.width,
//                 margin: EdgeInsets.all(12),
//                 decoration: BoxDecoration(
//                   color: Colors.grey.withOpacity(0.2),
//                   borderRadius: BorderRadius.circular(11),
//                 ),
//                 padding: EdgeInsets.all(3),
//                 child: Container(
//                   width: 300,
//                   child: TextFormField(
//                     textAlign: TextAlign.left,
//                     style: TextStyle(fontSize: 17.0),
//                     decoration: InputDecoration(
//                         contentPadding: new EdgeInsets.symmetric(vertical: 0.0),
//                         border: InputBorder.none,
//                         prefixIcon: Padding(
//                           padding: EdgeInsets.all(0.0),
//                           child: Icon(
//                             Icons.search,
//                             color: Colors.black.withOpacity(0.7),
//                           ), // icon is 48px widget.
//                         ),
//                         hintText: 'Search ',
//                         hintStyle: TextStyle(fontSize: 17.0)),
//                   ),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(
//                     left: 12, right: 12, top: 8, bottom: 10),
//                 child: Row(
//                   children: [
//                     Container(
//                       child: Stack(
//                         children: [
//                           Container(
//                             height: 50,
//                             width: 50,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: BoxDecoration(
//                                 color: Colors.green,
//                                 borderRadius: BorderRadius.circular(40)),
//                             child: Image.asset(
//                                 "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
//                           ),
//                           Positioned(
//                             right: 0,
//                             child: Container(
//                               height: 21,
//                               width: 21,
//                               alignment: Alignment.center,
//                               decoration: BoxDecoration(
//                                   color: Colors.redAccent,
//                                   borderRadius: BorderRadius.circular(40)),
//                               child: Text(
//                                 "132",
//                                 style: TextStyle(
//                                     fontSize: 10,
//                                     color: Colors.white,
//                                     fontWeight: FontWeight.bold),
//                               ),
//                             ),
//                           )
//                         ],
//                       ),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.only(left: 10.0),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Text(
//                             "Follow Request",
//                             style: TextStyle(
//                                 fontWeight: FontWeight.w500, fontSize: 15),
//                           ),
//                           Text(
//                             "Approve or ignore requests",
//                             style: TextStyle(
//                                 color: Colors.black.withOpacity(0.5),
//                                 fontWeight: FontWeight.w400,
//                                 fontSize: 13.4),
//                           )
//                         ],
//                       ),
//                     )
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 1,
//                 color: Colors.black.withOpacity(0.1),
//               ),
//               Container(
//                 alignment: Alignment.topLeft,
//                 padding:
//                 EdgeInsets.only(left: 12.0, right: 12, top: 10, bottom: 10),
//                 child: Text(
//                   "Categories",
//                   textAlign: TextAlign.left,
//                   style: TextStyle(fontSize: 16.6, fontWeight: FontWeight.w500),
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(
//                     left: 12.0, right: 12, top: 5, bottom: 5),
//                 child: Row(
//                   children: [
//                     Container(
//                       width: 60,
//                       height: 50,
//                       child: Stack(
//                         children: [
//                           Container(
//                             height: 41,
//                             width: 41,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: BoxDecoration(
//                                 color: Colors.green,
//                                 borderRadius: BorderRadius.circular(40)),
//                             child: Image.asset(
//                                 "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (5).jpeg"),
//                           ),
//                           Positioned(
//                             right: 3,
//                             bottom: 0.4,
//                             child: Container(
//                               height: 41,
//                               width: 41,
//                               clipBehavior: Clip.antiAlias,
//                               decoration: BoxDecoration(
//                                   color: Colors.white,
//                                   borderRadius: BorderRadius.circular(40)),
//                             ),
//                           ),
//                           Positioned(
//                             right: 3,
//                             bottom: 0.4,
//                             child: Container(
//                               height: 39,
//                               width: 39,
//                               clipBehavior: Clip.antiAlias,
//                               decoration: BoxDecoration(
//                                   color: Colors.green,
//                                   borderRadius: BorderRadius.circular(40)),
//                               child: Image.asset(
//                                   "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM.jpeg"),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       padding: EdgeInsets.only(left: 10),
//                       width: 250,
//                       child: RichText(
//                           text: TextSpan(children: [
//                             TextSpan(
//                                 text: "Accounts You Don't Follow Back ",
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.bold,
//                                     fontSize: 13,
//                                     color: Colors.black)),
//                             TextSpan(
//                                 text: "Krenil__04 and 88 others ",
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.w400,
//                                     fontSize: 12,
//                                     color: Colors.black.withOpacity(0.4))),
//                           ])),
//                     ),
//                   ],
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(
//                     left: 12.0, right: 12, top: 5, bottom: 5),
//                 child: Row(
//                   children: [
//                     Container(
//                       width: 60,
//                       height: 50,
//                       child: Stack(
//                         children: [
//                           Container(
//                             height: 41,
//                             width: 41,
//                             clipBehavior: Clip.antiAlias,
//                             decoration: BoxDecoration(
//                                 color: Colors.green,
//                                 borderRadius: BorderRadius.circular(40)),
//                             child: Image.asset(
//                                 "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (1).jpeg"),
//                           ),
//                           Positioned(
//                             right: 3,
//                             bottom: 0.4,
//                             child: Container(
//                               height: 41,
//                               width: 41,
//                               clipBehavior: Clip.antiAlias,
//                               decoration: BoxDecoration(
//                                   color: Colors.white,
//                                   borderRadius: BorderRadius.circular(40)),
//                             ),
//                           ),
//                           Positioned(
//                             right: 3,
//                             bottom: 0.4,
//                             child: Container(
//                               height: 39,
//                               width: 39,
//                               clipBehavior: Clip.antiAlias,
//                               decoration: BoxDecoration(
//                                   color: Colors.green,
//                                   borderRadius: BorderRadius.circular(40)),
//                               child: Image.asset(
//                                   "asset/image/WhatsApp Image 2021-09-24 at 4.05.43 AM (4).jpeg"),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       padding: EdgeInsets.only(left: 10),
//                       width: 250,
//                       child: RichText(
//                           text: TextSpan(children: [
//                             TextSpan(
//                                 text: "Least Interacted With ",
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.bold,
//                                     fontSize: 13,
//                                     color: Colors.black)),
//                             TextSpan(
//                                 text: "\ninformerspro and 49 others ",
//                                 style: TextStyle(
//                                     fontWeight: FontWeight.w400,
//                                     fontSize: 12,
//                                     color: Colors.black.withOpacity(0.4))),
//                           ])),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 alignment: Alignment.topLeft,
//                 padding:
//                 EdgeInsets.only(left: 12.0, right: 12, top: 17, bottom: 0),
//                 child: Text(
//                   "All Followers",
//                   textAlign: TextAlign.left,
//                   style: TextStyle(fontSize: 16.6, fontWeight: FontWeight.w500),
//                 ),
//               ),
//               Expanded(
//                 child: ListView.builder(
//                   itemCount: followers.length,
//                   itemBuilder: (BuildContext context, int index) {
//                     ModalFollowers modalFollowers = followers[index];
//                     return FollowersList(
//                       image: modalFollowers.image,
//                       subName: modalFollowers.subName,
//                       userName: modalFollowers.userName,
//                     );
//                   },
//                 ),
//               )
//
//             ],),
//         ));
//   }
// }