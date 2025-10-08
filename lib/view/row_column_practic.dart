

import 'package:flutter/material.dart';

class RowColumnPractic extends StatelessWidget {
  const RowColumnPractic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 20,),
          Container(
            width: 460,
            height: 70,
            color: Colors.blue,
          ),


            SizedBox(height: 15,),
          Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 70,
                height: 90,
                color: Colors.grey,
              ),

               Container(
                width: 350,
                height: 90,
                color: Colors.green,
              ),
            ],
          ),

            SizedBox(height: 15,),
          Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 150,
                height: 90,
                color: Colors.green,
              ),

               Container(
                width: 130,
                height: 90,
                color: Colors.yellow,
              ),

               Container(
                width: 100,
                height: 90,
                color: Colors.red,
              ),
            ],
          ),
           
           SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 210,
                height: 150,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.purple,
                      Colors.blue,
                    ]
                    ),
                ),
              ),
 
               Container(
                width: 210,
                height: 150,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [                    
                      Colors.blue,
                       Colors.pink,
                    ]
                    ),
                ),

         child: Icon(Icons.home),
              ),
            ],
          ),


          
            SizedBox(height: 15,),
          Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.green, width: 3),
                ),
              ),

               Container(
                width: 60,
                height: 60,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(3, 3)
                    )
                  ]
                ),
              ),

               Container(
                width: 70,
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: const Color.fromARGB(255, 240, 220, 41), width: 3),
                  borderRadius: BorderRadius.circular(20)
                ),
              ),

                Container(
                width: 70,
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: const Color.fromARGB(255, 224, 222, 222), width: 3),
                  borderRadius: BorderRadius.circular(50)
                ),
              ),

                Container(
                width: 70,
                height: 70,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  border: Border.all(color: Colors.green, width: 3),
                  borderRadius: BorderRadius.circular(50)
                ),
              ),
            ],
          ),
            
            SizedBox(height: 15,),
           Container(
            width: 460,
            height: 70,
            decoration: BoxDecoration(
              color: Colors.blue,
              boxShadow: [
                BoxShadow(
                  offset: Offset(8, 8),
                  blurRadius: 5,
                  color: Colors.grey,
                ),
              ]
            ),
          ),

           SizedBox(height: 20,),
           Divider(),
          Container(
            width: 460,
            height: 100,
            color: const Color.fromARGB(255, 228, 224, 224),
            child: Center(
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}