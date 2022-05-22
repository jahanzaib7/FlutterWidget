import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/green.dart';
import 'package:flutter_application_1/widgets/box_widgets.dart';
import 'package:flutter_application_1/widgets/text_widget.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Container(
            child: Row(children: [
              Container(
              
                width: 50,
                height: 50,
                color: Colors.green,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.red,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.blue,
              )
            ]),
            width: 200,
            height: 200,
            color: Colors.amber,
          ),
          Red(),
          
          
          Container(
            width: 200,
            height: 200,
            color: Colors.teal,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.black,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.blue,
          )
        ],
      )),
    );
  }
}
