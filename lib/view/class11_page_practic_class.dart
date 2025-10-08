

import 'package:flutter/material.dart';
import 'package:newapp/config/colors.dart';
import 'package:newapp/config/images.dart';

class Class11PagePracticClass extends StatelessWidget {
  const Class11PagePracticClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.pimary,
      appBar: AppBar(
        title: Icon(Icons.keyboard_arrow_left, size: 40, color: Colors.grey,),
      ),
      body: ListView(
        children: [
           Stack(
            children: [
              Column(
                children: [
                  Container( height: 81, decoration: BoxDecoration(  color: Colors.white),),
                  Container( height: 150, width: double.infinity, decoration: BoxDecoration(  color: Colors.grey ), ),
                  Container( height: 50, width: double.infinity, decoration: BoxDecoration(  color: Colors.green ), 
                   child: Text('---<New App>---', style: TextStyle(color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold), textAlign: TextAlign.center,), ),
                ],
              ),
              Positioned(
                top: 10,
                left: 180,
                child: Container(
                  height: 150,
                  width: 150,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(5, 5),
                        color: Colors.black,
                        blurRadius: 7,
                      )
                    ],
                    border: Border.all(
                      color: Colors.black,
                      width: 0,
                    ),
                    shape: BoxShape.circle,
                  color: Colors.white,
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Column(
                      children: [
                        Image.network('https://images.pexels.com/photos/3861964/pexels-photo-3861964.jpeg',),
                      ],
                    ),
                    ),
              ),
            ],
           ),

           Container(
            child: Image.asset(AppImages.myImg1),
           )
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {}, child: Icon(Icons.keyboard_arrow_right, size: 35, color: Colors.grey,),),
    );
  }
}