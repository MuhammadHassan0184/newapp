

import 'package:flutter/material.dart';

class IconsPracticClass extends StatelessWidget {
  const IconsPracticClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
           
           SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Center(child: Text('Primmary', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 17), )),
              ),

              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.red,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(30),
                ),
                 child: Center(child: Text('Warning', style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 17), )),
              ),
              
            ],
          ),
           
           SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                 child: Center(child: Text('Secondary', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17), )),
              ),
 
              Container(
                width: 200,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(30),
                ),
                 child: Center(child: Text('Add New', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 17), )),
              ),

            ],
          ),

          SizedBox(height: 15,),
          Container(
            width: 450,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blue,
            ),
            child: Center(child: Text('Log in', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)),
          ),
           
           SizedBox(height: 15,),
          Container(
            width: 450,
            height: 60,
            decoration: BoxDecoration(
              color: Colors.transparent,
            ),
            child: Center(child: Text('Create Account', style: TextStyle(color: const Color.fromARGB(255, 190, 188, 188), fontWeight: FontWeight.w700, fontSize: 20),)),
          ),
          
          SizedBox(height: 10,),
         Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
             Container(
            width: 450,
            height: 70,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(40),
              color: const Color.fromARGB(255, 202, 200, 200),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 190,
                  height: 55,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(child: Text('Urdu', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 23),)),
                  
                ),
                Container(
                  width: 150,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 202, 200, 200),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Center(child: Text('English', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 23),)),
                ),
              ],
            ),
          )
          ],
         ),

         SizedBox(height: 15,),
         Container(
           width: 300,
           height: 70,
           color: Colors.transparent,
           child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.medical_services_rounded, color: Colors.green, size: 30,),
              Icon(Icons.location_on, color: Colors.blue, size: 30,),  
              Icon(Icons.call, size: 30,),        
            ],
           ),
         ),

         Container(
            width: 410,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              border: Border.all(
                color: Colors.blue,
                width: 4,
              ),
              color: const Color.fromARGB(255, 149, 33, 243),
            ),
            child: Center(child: Text("Let's Start", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)),
         ),
           
           SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width: 15,),
              Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 29, 206, 197),
            borderRadius: BorderRadius.circular(7)
          ),
          child: Icon(Icons.medical_services_rounded, color: Colors.white, size: 30,),
         ),
             
             SizedBox(width: 15,),
             Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(7)
          ),
          child: Icon(Icons.call, color: Colors.white, size: 35,),
         ),
            
           SizedBox(width: 15,),
          Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 216, 213, 213),
            borderRadius: BorderRadius.circular(30)
          ),
          child: Icon(Icons.location_on, color: Colors.black, size: 35,),
         ),
          
          SizedBox(width: 15,),
         Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
            border: Border.all(
              color: const Color.fromARGB(255, 216, 213, 213),
              width: 2,
            )
          ),
          child: Icon(Icons.call, color: const Color.fromARGB(255, 216, 213, 213), size: 35,),
         ),
          
          SizedBox(width: 15,),
         Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 208, 243, 210),
            borderRadius: BorderRadius.circular(30)
          ),
          child: Icon(Icons.medical_services_rounded, color: Colors.green, size: 30,),
         ),

            ],
          ),
            
            SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 120,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.location_on, color: Colors.grey,),
                    Text('Location', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 20), textAlign:TextAlign.center,)
                  ],
                ),
              ),
               
               SizedBox(width: 90,),
              Container(
                width: 120,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Location', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 20), textAlign:TextAlign.center,),
                    Icon(Icons.location_on, color: Colors.grey,),
                  ],
                ),
              ),
            ],
          ),
           
           SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width: 18,),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color.fromARGB(255, 197, 196, 196),
                  ),
                  color: const Color.fromARGB(255, 241, 239, 239)
                ),
                child: Column(
                  children: [
                    Icon(Icons.lightbulb, size: 60, color: const Color.fromARGB(255, 2, 255, 23),),
                    Text('Living Room', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),)
                  ],
                ),
              ),
               
               SizedBox(width: 18,),

              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color.fromARGB(255, 197, 196, 196),
                  ),
                  color: const Color.fromARGB(255, 241, 239, 239)
                ),
                child: Column(
                  children: [
                    Icon(Icons.lightbulb, size: 60, color: const Color.fromARGB(255, 2, 255, 23),),
                    Text('Living Room', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),)
                  ],
                ),
              ),
               
               SizedBox(width: 18,),
              Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color.fromARGB(255, 197, 196, 196),
                  ),
                  color: const Color.fromARGB(255, 241, 239, 239)
                ),
                child: Column(
                  children: [
                    Icon(Icons.lightbulb, size: 60, color: const Color.fromARGB(255, 2, 255, 23),),
                    Text('Living Room', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),)
                  ],
                ),
              ),

            ],
          ),

          SizedBox(height: 30,),
          Container(
            width: 250,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              border: Border.all(
                color: const Color.fromARGB(255, 216, 213, 213),
                width: 2,
              ),
              color: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text("Add to Cart", style: TextStyle(color: const Color.fromARGB(255, 204, 202, 202), fontWeight: FontWeight.bold, fontSize: 20),),
                Icon(Icons.medical_services_rounded, color: const Color.fromARGB(255, 202, 200, 200), size: 30,),
              ],
            )
            
         ),
         

        ],
      ),
    );
  }
}