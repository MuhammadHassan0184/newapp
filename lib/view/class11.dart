import 'package:flutter/material.dart';
import 'package:newapp/config/images.dart';

class Class11 extends StatelessWidget {
  const Class11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "This is my flutter Class 2025",
            style: TextStyle(color: Colors.amber),
          ),

          // RichText(
          //   text: TextSpan(
          //     children: [
          //       TextSpan(text: "This is my"),
          //       TextSpan(
          //         text: " Flutter ",
          //         style: TextStyle(color: Colors.green),
          //       ),
          //       TextSpan(
          //         text: " 2025 ",
          //         style: TextStyle(color: Colors.red, fontSize: 24),
          //       ),
          //       TextSpan(
          //         text: " 2025 ",
          //         style: TextStyle(color: Colors.red.shade500, fontSize: 24),
          //       ),
          //     ],
          //   ),
          // ),

          // Divider(),
          // Divider(color: Colors.amber),
          // Divider(color: Colors.amber, thickness: 10),

          Container(
            width: 360,
            height: 200,
            color: Colors.pink,
            child: Align(
              alignment: AlignmentGeometry.topRight,
              child: Container(width: 50, height: 50, color: Colors.amber),
            ),
          ),

          Stack(
            children: [
              Column(
                children: [
                  Container(width: 360, height: 100, color: Colors.transparent),
                  Container(width: 360, height: 200, color: Colors.teal),
                ],
              ),
              Positioned(
                top: 50,
                left: 120,
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.amber,

                    shape: BoxShape.circle,
                  ),
                  child: Center(child: Text('app',)),
                ),
              ),
            ],
          ),



          Divider(),
          Icon(Icons.home, color: Colors.red, size: 80),
          Divider(),
          // Image.network()
          // Image.network('https://poul3y.com/assets/hero-02.png'),
          Container(
            width: 200,
            height: 200,
            color: Colors.transparent,

            child: Image.asset(AppImages.myImg1, fit: BoxFit.cover, width: 100),
          ),

          
        ],
      ),
    );
  }
}
