import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [


Row(children: [

      Container(width: 50, height: 50, color: Colors.amber,),
      Container(width: 50, height: 50, color: Colors.green,),
      Container(width: 50, height: 50, color: Colors.amber,),
      Container(width: 50, height: 50, color: Colors.red,),

],)
,





Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: [

      Container(width: 50, height: 50, color: Colors.green,),
      Container(width: 50, height: 50, color: Colors.amber,),
      Container(width: 50, height: 50, color: Colors.red,),
      Container(width: 50, height: 50, color: Colors.amber,),

],)
,




Divider(), 


Column(

  crossAxisAlignment: CrossAxisAlignment.start,
  children: [

      Container(width: 50, height: 50, color: Colors.amber,),
      Container(width: 50, height: 50, color: Colors.green,),
      Container(width: 50, height: 50, color: Colors.amber,),
      Container(width: 50, height: 50, color: Colors.red,),

],)
,





Column(
crossAxisAlignment: CrossAxisAlignment.end,
  children: [

      Container(width: 50, height: 50, color: Colors.green,),
      Container(width: 50, height: 50, color: Colors.amber,),
      Container(width: 50, height: 50, color: Colors.red,),
      Container(width: 50, height: 50, color: Colors.amber,),

],)
,



    ],);
  }
}