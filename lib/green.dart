import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Red extends StatefulWidget {
  const Red({ Key? key }) : super(key: key);

  @override
  State<Red> createState() => _RedState();
}

class _RedState extends State<Red> {
  @override
  Widget build(BuildContext context) {
    return
      
Container(

  width: 200,
  height: 200,
  color: Colors.red,
);

    
  }
}