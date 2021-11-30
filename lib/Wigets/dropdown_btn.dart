import 'package:flutter/material.dart';

class DropDownBtn extends StatefulWidget {
  const DropDownBtn({Key? key}) : super(key: key);

  @override
  _DropDownBtnState createState() => _DropDownBtnState();
}

class _DropDownBtnState extends State<DropDownBtn> {
  String? drbValue;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DropdownButton<String>(
            value: drbValue,
            hint: Text("Select"),
            dropdownColor: Colors.indigo,
            focusColor: Colors.orangeAccent,
            style: TextStyle(fontSize: 20,color: Colors.white),
            onChanged: (String? value1) {
              setState(() {
                drbValue = value1;
              });
            },

            items: <String>['One', 'Two', 'Free', 'Four']
                .map<DropdownMenuItem<String>>((String value) {
              return DropdownMenuItem<String>(
                value: value,
                child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                    child: Text(value)),
              );
            }).toList()),
      ),
    );
  }
}
