

import 'package:flutter/material.dart';

class ContainerPracticClass extends StatelessWidget {
  const ContainerPracticClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 5,),
          Container(
            width:460,
            height: 80,
            color: const Color.fromARGB(255, 209, 208, 208),
          ),
              
              SizedBox(height: 10),
               Container(
            width:150,
            height: 150,
            color: const Color.fromARGB(255, 211, 210, 210),
          ),
              SizedBox(height: 15),
               Container(
            width:460,
            height: 100,
            decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.red, width: 2 ),
            ),
          ),

           SizedBox(height: 15),
               Container(
            width:300,
            height: 80,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: AlignmentGeometry.topRight,
                colors: [
                  Colors.blue,
                  Colors.black,
                ],
              ),
            ),
          ),

           SizedBox(height: 15),
               Container(
            width:440,
            height: 70,
            decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.pink,
                Colors.purple,
              ]
              )
            ),
          ),

           SizedBox(height: 15),
               Container(
            width:460,
            height: 70,
            decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(50),
            ),
          ),

            SizedBox(height: 15),
               Container(
            width:200,
            height: 50,
            decoration: BoxDecoration(
            color: Colors.amber,
            borderRadius: BorderRadius.circular(50),
            border: Border.all(color: Colors.green, width: 3),
            ),
          ),

            SizedBox(height: 15),
               Container(
            width:460,
            height: 60,
            decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: Colors.black, width: 2 ),
            ),
          ),

          SizedBox(height: 15),
               Container(
            width:250,
            height: 100,
            decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.only(topRight: Radius.circular(100)),
            border: Border.all(color: Colors.red, width: 2 ),
            ),
          ),

          SizedBox(height: 15),
               Container(
            width:250,
            height: 50,
            decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.only(topRight: Radius.circular(25), bottomRight: Radius.circular(25)),
            border: Border.all(color: Colors.red, width: 2 ),
            ),
          ),

        ],
      )

    );
  }
}