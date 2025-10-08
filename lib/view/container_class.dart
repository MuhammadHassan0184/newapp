import 'package:flutter/material.dart';

class ContainerClass extends StatelessWidget {
  const ContainerClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Contaiiner Class"),

          Container(width: 300, height: 85, color: Colors.amber),
          Container(
            width: 300,
            height: 85,
            decoration: BoxDecoration(color: Colors.red),

            child: Center(
              child: Text("my box", style: TextStyle(color: Colors.white)),
            ),
          ),
          Container(
            // width: double.infinity,
            width: 360,
            height: 85,
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(25),
              border: BoxBorder.all(color: Colors.blue, width: 5),
            ),
              
            child: Center(
              child: Text("my box", style: TextStyle(color: Colors.white)),
            ),
          ),

          Container(
            // width: double.infinity,
            width: 360,
            height: 85,
            decoration: BoxDecoration(
              color: Colors.deepOrange,
              borderRadius: BorderRadius.only(
                topRight:Radius.circular(100),
              ),
              border: BoxBorder.all(color: Colors.blue, width: 5),
            ),

            child: Center(
              child: Text("my box", style: TextStyle(color: Colors.white)),
            ),
          ),

          Container(
            width: 300,
            height: 300,
            color: Colors.yellow,
            child: Center(
              child: Container(
                width: 50,
                 height: 50,
                  color: Colors.brown
                  ),
            ),
          ),

          Container(
            width: 3600,
            height: 48,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: AlignmentGeometry.topLeft,
                colors:[
                Colors.purpleAccent,
                Colors.black
              ] 
              
              )
            ),
          ),

          Container(
            width: 360,
            height: 100,
            decoration: BoxDecoration(
            color: Colors.amber,
            boxShadow:[
              BoxShadow(
                offset: Offset(12,5),
                // spreadRadius: 10,
                // blurStyle: BlurStyle.outer,
                // blurStyle: ,
                color: Colors.black12
              )
            ]
            
 
          ),
          )


        ],
      ),
    );
  }
}
