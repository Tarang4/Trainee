import 'package:flutter/material.dart';
import 'package:spotify/Model/drawer_modal.dart';

class DrawerDemo extends StatefulWidget {
  const DrawerDemo({Key? key}) : super(key: key);

  @override
  _DrawerDemoState createState() => _DrawerDemoState();
}

class _DrawerDemoState extends State<DrawerDemo> {
  List<DrawerModelList> drawerlist = [
    DrawerModelList(name: "hello"),
    DrawerModelList(name: "heyy"),
    DrawerModelList(name: "hiiii"),
    DrawerModelList(name: "hiiii"),
    DrawerModelList(name: "hey"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("hello"),
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.blueAccent,
        ),
      ),
      drawer: Drawer(
        child: ListView.builder(
          itemCount: drawerlist.length,
          itemBuilder: (BuildContext context, int index) {
            DrawerModelList listDrawer = drawerlist[index];
            return DrawerListContainer(name: listDrawer.name,);
          },
        ),
      ),
    );
  }
}
class DrawerListContainer extends StatefulWidget {
  final String? name;
  const DrawerListContainer({Key? key,this.name}) : super(key: key);

  @override
  _DrawerListContainerState createState() => _DrawerListContainerState();
}

class _DrawerListContainerState extends State<DrawerListContainer> {
   String? name1;



  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    name1=widget.name;
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      padding: EdgeInsets.symmetric(horizontal: 5,vertical: 5),
      margin: EdgeInsets.symmetric(horizontal: 15,vertical: 5),

      color: Colors.green,
      width: 70,
      child: Text(widget.name??""),
    );
  }
}


