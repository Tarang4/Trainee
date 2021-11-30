import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:spotify/Wigets/stack_demo.dart';

import 'Disign/list_view_design.dart';
import 'Wigets/Stack widget/stack_1.dart';
import 'Wigets/dropdown_btn.dart';
import 'Wigets/list_view_demo.dart';
import 'login_screen.dart';

class WidgetTutorial extends StatefulWidget {
  const WidgetTutorial.widget_tutorial({Key? key}) : super(key: key);

  @override
  _WidgetTutorialState createState() => _WidgetTutorialState();
}

class _WidgetTutorialState extends State<WidgetTutorial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(38.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: TextButton(
                      onPressed: () => openDialog(),
                      child: Text(
                        'on tap',
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 2,
                    color: Colors.black.withOpacity(0.5),
                  ),
                  TextButton(
                    onPressed: () => customDialog(),
                    child: Text(
                      'custom dialog',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                  ),
                ],
              ),
              Container(
                height: 2,
                width: double.infinity,
                color: Colors.black.withOpacity(0.7),
              ),
              TextButton(
                  onPressed: () => dowonLoad(),
                  child: Text(
                    'download',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  )),
              Container(
                height: 2,
                width: double.infinity,
                color: Colors.black.withOpacity(0.7),
              ),
              TextButton(
                  onPressed: () => docuMent(),
                  child: Text(
                    'Document',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  )),
              Container(
                height: 2,
                width: double.infinity,
                color: Colors.black.withOpacity(0.7),
              ),
              TextButton(
                  onPressed: () => dowonLoadScroll(),
                  child: Text(
                    'download scroll',
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  )),
              Container(
                height: 2,
                width: double.infinity,
                color: Colors.black.withOpacity(0.7),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'Stack widget Demo ',
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              Column(
                children: [
                  TextButton(
                      onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DrawerDemo())),
                      child: Text(
                        'stack Demo1',
                        style: TextStyle(fontSize: 26, color: Colors.black),
                      )),
                  Container(
                    height: 2,
                    width: double.infinity,
                    color: Colors.black.withOpacity(0.7),
                  ),
                  TextButton(
                      onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => StackDemo())),
                      child: Text(
                        'stack Disign',
                        style: TextStyle(fontSize: 26, color: Colors.black),
                      )),

                ],
              ),
              Container(
                height: 2,
                width: double.infinity,
                color: Colors.black.withOpacity(0.7),
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                'List view widget Demo ',
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              Container(
                height: 2,
                width: double.infinity,
                color: Colors.black.withOpacity(0.7),
              ),

              Column(
                children: [
                  TextButton(
                      onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ListViewItem())),
                      child: Text(
                        'list view  Demo1',
                        style: TextStyle(fontSize: 26, color: Colors.black),
                      )),
                ],
              ),
              Container(
                height: 2,
                width: double.infinity,
                color: Colors.black.withOpacity(0.7),
              ),

              Column(
                children: [
                  TextButton(
                      onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => ListViewDesign())),
                      child: Text(
                        'list view  design',
                        style: TextStyle(fontSize: 26, color: Colors.black),
                      )),
                ],
              ),
              SizedBox(height: 20,),
              Text(
                'DropDown Button widget Demo ',
                style: TextStyle(fontSize: 16, color: Colors.black),
              ),
              Container(
                height: 2,
                width: double.infinity,
                color: Colors.black.withOpacity(0.7),
              ),

              Column(
                children: [
                  TextButton(
                      onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DropDownBtn())),
                      child: Text(
                        'DropDown Button Design',
                        style: TextStyle(fontSize: 26, color: Colors.black),
                      )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  openDialog() {
    return showDialog(
      context: context, barrierDismissible: false,
      builder: (buildContext) {
        return AlertDialog( elevation: 10.8,
          title: Text('hello'),
          backgroundColor: Colors.amber,
          content: SingleChildScrollView(
            child: Text(
                ' backgroundColor: Colors.amber, content: SingleChildScrollView tttttttttttttttttttth'),
          ),
          actions: [
            TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('close'))
          ],
        );
      },
    );
  }

  customDialog() {
    return showDialog(
        context: context,
        barrierDismissible: false,
        builder: (context) {
          return Dialog(elevation: 9.0,
            clipBehavior: Clip.antiAlias,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)), //this right here
            child: Container(
              height: 260,

              decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [
                      Colors.white,
                      Colors.black
                    ],
                    begin: const FractionalOffset(0.0, 0.0),
                    end: const FractionalOffset(0.5, 0.7),
                    stops: [0.1, 0.9],
                    tileMode: TileMode.clamp),
              ),

              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(
                      "asset/image/spotify-logo-png-7053.png",
                      width: 95,
                      height: 95,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      ' Parent = android.view.ViewRootImpl@69a1612, this = DecorView@64111e3[MainActivity]',
                      style: TextStyle(color: Colors.white),
                    ),
                    Row(
                      children: [
                        TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: Text(
                              'close',
                              style: TextStyle(color: Colors.amber),
                            )),
                        TextButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => LoginScreen()));
                            },
                            child: Text(
                              'Next',
                              style: TextStyle(color: Colors.amber),
                            )),
                      ],
                    )
                  ],
                ),
              ),
            ),
          );
        });
  }

  dowonLoad() {
    return showModalBottomSheet(
        context: context,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(25), topRight: Radius.circular(25))),
        builder: (context) {
          return Container(
              height: 280,
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 10.0, left: 20, right: 20, bottom: 20),
                child: SingleChildScrollView(
                  clipBehavior: Clip.antiAlias,
                  child: Column(
                    children: [
                      Container(
                        height: 2.5,
                        width: 35,
                        color: Colors.black.withOpacity(0.7),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        'Download',
                        style: TextStyle(
                          fontSize: 24,
                          wordSpacing: 1,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 40.0),
                        child: InkWell(
                          onTap: () {
                            Navigator.pop(context);
                          },
                          child: Container(
                            clipBehavior: Clip.antiAlias,
                            height: 48.5,
                            alignment: Alignment.center,
                            width: double.infinity,
                            decoration: BoxDecoration(
                                border:
                                    Border.all(width: 1, color: Colors.black),
                                borderRadius: BorderRadius.circular(20)),
                            child: Text(
                              'This photo',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 20),
                        height: 48.5,
                        alignment: Alignment.center,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.black),
                            borderRadius: BorderRadius.circular(20)),
                        child: Text(
                          'This photo',
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ],
                  ),
                ),
              ));
        });
  }

  dowonLoadScroll() {
    return showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      isDismissible: true,
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(top: Radius.circular(16))),
      builder: (context) => DraggableScrollableSheet(
          initialChildSize: 0.5,
          minChildSize: 0.2,
          maxChildSize: 0.8,
          expand: false,
          builder: (_, controller) => SingleChildScrollView(
            controller:controller ,
                child: Container(
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 20, right: 20, bottom: 20),
                      child: Column(
                        children: [
                          Container(
                            height: 2.5,
                            width: 35,
                            color: Colors.black.withOpacity(0.7),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Text(
                            'documents',
                            style: TextStyle(
                              fontSize: 24,
                              wordSpacing: 1,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 38.0),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.picture_as_pdf,
                                      size: 34,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text(
                                      'Handover List.pdf',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                          wordSpacing: 1),
                                    )
                                  ],
                                ),
                                Container(
                                  height: 1.5,
                                  margin: EdgeInsets.only(top: 13),
                                  width: double.infinity,
                                  color: Colors.black.withOpacity(0.3),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.picture_as_pdf,
                                      size: 34,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text(
                                      'Handover List.pdf',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                          wordSpacing: 1),
                                    )
                                  ],
                                ),
                                Container(
                                  height: 1.5,
                                  margin: EdgeInsets.only(top: 13),
                                  width: double.infinity,
                                  color: Colors.black.withOpacity(0.3),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.picture_as_pdf,
                                      size: 34,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text(
                                      'Handover List.pdf',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                          wordSpacing: 1),
                                    )
                                  ],
                                ),
                                Container(
                                  height: 1.5,
                                  margin: EdgeInsets.only(top: 13),
                                  width: double.infinity,
                                  color: Colors.black.withOpacity(0.3),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 15.0),
                            child: Column(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.picture_as_pdf,
                                      size: 34,
                                    ),
                                    SizedBox(
                                      width: 15,
                                    ),
                                    Text(
                                      'Handover List.pdf',
                                      style: TextStyle(
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                          wordSpacing: 1),
                                    )
                                  ],
                                ),
                                Container(
                                  height: 1.5,
                                  margin: EdgeInsets.only(top: 13),
                                  width: double.infinity,
                                  color: Colors.black.withOpacity(0.3),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    )),
              )),
    );
  }

  docuMent() {
    return showModalBottomSheet(
        context: context,
        isScrollControlled: true,
        isDismissible: true,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(25), topRight: Radius.circular(25))),
        builder: (context) {
          return Container(
              height: 400,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(),
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 10.0, left: 20, right: 20, bottom: 20),
                child: Column(
                  children: [
                    Container(
                      height: 2.5,
                      width: 35,
                      color: Colors.black.withOpacity(0.7),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      'documents',
                      style: TextStyle(
                        fontSize: 24,
                        wordSpacing: 1,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 38.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.picture_as_pdf,
                                size: 34,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Handover List.pdf',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    wordSpacing: 1),
                              )
                            ],
                          ),
                          Container(
                            height: 1.5,
                            margin: EdgeInsets.only(top: 13),
                            width: double.infinity,
                            color: Colors.black.withOpacity(0.3),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.picture_as_pdf,
                                size: 34,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Handover List.pdf',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    wordSpacing: 1),
                              )
                            ],
                          ),
                          Container(
                            height: 1.5,
                            margin: EdgeInsets.only(top: 13),
                            width: double.infinity,
                            color: Colors.black.withOpacity(0.3),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.picture_as_pdf,
                                size: 34,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Handover List.pdf',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    wordSpacing: 1),
                              )
                            ],
                          ),
                          Container(
                            height: 1.5,
                            margin: EdgeInsets.only(top: 13),
                            width: double.infinity,
                            color: Colors.black.withOpacity(0.3),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.picture_as_pdf,
                                size: 34,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Handover List.pdf',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    wordSpacing: 1),
                              )
                            ],
                          ),
                          Container(
                            height: 1.5,
                            margin: EdgeInsets.only(top: 13),
                            width: double.infinity,
                            color: Colors.black.withOpacity(0.3),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ));
        });
  }
}
