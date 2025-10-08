

import 'package:flutter/material.dart';

class ButtonPracticClass extends StatelessWidget {
  const ButtonPracticClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
           
             //  Primary/Warning box-----------------
           SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
            width: 200,
            height: 50,
            child: ElevatedButton(
            
              style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.blue),
              ),
              onPressed: () {}, 
            child: Text('Primary', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 17),)
            ),
          ),

          SizedBox(
            width: 200,
            height: 50,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(

                side: BorderSide(
                  color: Colors.red,
                  width: 2,
                ),
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)
                )
              ),
              onPressed: () {}, 
            child: Text('Warning', style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 17),),
            ),
          ),
            ],
          ),
            
            // Secondary/Add new box----------------
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
            width: 200,
            height: 50,
            child: ElevatedButton(
            
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                side: BorderSide(
                  color: Colors.black,
                  width: 2,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onPressed: () {}, 
            child: Text('Secondary', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),)
            ),
          ),
            
          SizedBox(
            width: 200,
            height: 50,
            child: ElevatedButton(
             style: ButtonStyle(
              backgroundColor: WidgetStatePropertyAll(Colors.green),
             ),
              onPressed: () {}, 
            child: Text('Add New', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 17),),
            ),
          ),
            ],
          ),
             
             // Login box-----------------
           SizedBox(height: 15,),
          SizedBox(
            width: 450,
            height: 60,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                )
              ),
              
              onPressed: () {},
            
             child: Text("Login", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)
             ),
          ),
            
            // Creat Account box---------------
          SizedBox(height: 15,),
          TextButton(
            onPressed: () {}, 
            child: Text("Creat Account", style: TextStyle(color: const Color.fromARGB(255, 190, 188, 188), fontWeight: FontWeight.w700, fontSize: 18),)
            ),
        
              // English/Urdu box-----------------
            SizedBox(height: 15,),
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
                SizedBox(
              width: 190,
                  height: 55,
              child: ElevatedButton(
                onPressed: () {}, 
              child: Text('Urdu', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 20),),
              ),
            ),

             SizedBox(
              width: 190,
                  height: 55,
              child: TextButton(
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.transparent),
                ),
                onPressed: () {}, 
                child: Text('English', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),),
                ),
            ),
              ],
            ),
            ),

            // Three icons box-------------------
            SizedBox(height: 10,),
            Container(
              width: 300,
              height: 70,
              color: Colors.transparent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {}, 
                    icon: Icon(Icons.medical_services_rounded, color: Colors.green, size: 30,),
                    ),

                                      IconButton(
                    onPressed: () {}, 
                    icon: Icon(Icons.location_on, color: Colors.blue, size: 30,),
                    ),

                                      IconButton(
                    onPressed: () {}, 
                    icon: Icon(Icons.call, size: 30,), 
                    ),
                ],
              ),
            ),

            // Lets start box-------------------
            SizedBox(height: 10,),
          SizedBox(
            width: 450,
            height: 60,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.purple,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                side: BorderSide(
                  color: Colors.blue,
                  width: 4,
                ),
              ),
              
              onPressed: () {
                print('Lets Start');
              },
            
             child: Text("Let's Start", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),)
             ),
          ),
            
            // five Icons box-------------------
            SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(width: 15,),
              SizedBox(
                width: 50,
                height: 50,
                child: IconButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 29, 206, 197),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7),
                    )
                  ),
                  onPressed: () {}, 
                  icon: Icon(Icons.medical_services,  color: Colors.white, size: 30,)
                  ),
              ),
               
               SizedBox(width: 15,),
              SizedBox(
                width: 50,
                height: 50,
                child: IconButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7),
                    )
                  ),
                  onPressed: () {}, 
                  icon: Icon(Icons.call,  color: Colors.white, size: 35,)
                  ),
              ),
               
               SizedBox(width: 15,),
              SizedBox(
                width: 50,
                height: 50,
                child: IconButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 209, 207, 207),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    )
                  ),
                  onPressed: () {}, 
                  icon: Icon(Icons.location_on,  color: Colors.black, size: 35,)
                  ),
              ),
               
               SizedBox(width: 15,),
              SizedBox(
                width: 50,
                height: 50,
                child: IconButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.transparent,
                    side: BorderSide(
                      color: const Color.fromARGB(255, 209, 207, 207),
                      width: 2
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    )
                  ),
                  onPressed: () {}, 
                  icon: Icon(Icons.call,  color: const Color.fromARGB(255, 209, 207, 207), size: 35,)
                  ),
              ),
                
                SizedBox(width: 15,),
              SizedBox(
                width: 50,
                height: 50,
                child: IconButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 208, 243, 210),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    )
                  ),
                  onPressed: () {}, 
                  icon: Icon(Icons.medical_services,  color: Colors.green, size: 30,)
                  ),
              ),
            ],
          ),

           // location box----------------------
             SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
          TextButton(
            onPressed: () {}, 
            child: Row(
              children: [
                Icon(Icons.location_on, color: const Color.fromARGB(255, 190, 188, 188),),
                 Text("Location", style: TextStyle(color: const Color.fromARGB(255, 190, 188, 188), fontWeight: FontWeight.w700, fontSize: 18),)
              ],
            ),
            ),

            TextButton(
            onPressed: () {}, 
            child: Row(
              children: [
                 Text("Location", style: TextStyle(color: const Color.fromARGB(255, 190, 188, 188), fontWeight: FontWeight.w700, fontSize: 18),),
                Icon(Icons.location_on, color: const Color.fromARGB(255, 190, 188, 188),),
              ],
            ),
            ),

              ],
            ),
            //  living Room box-----------------------
             SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(width: 15,),
                SizedBox(
                width: 100,
                height: 100,
                child: IconButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 245, 242, 242),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7),
                    ),
                    side: BorderSide(
                      color: const Color.fromARGB(255, 231, 229, 229)
                    )
                  ),
                  onPressed: () {}, 
                  icon: Icon(Icons.lightbulb, size: 60, color: const Color.fromARGB(255, 2, 255, 23),),
                  
                  ),
              ),
               
               SizedBox(width: 15,),
              SizedBox(
                width: 100,
                height: 100,
                child: IconButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 245, 242, 242),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7),
                    ),
                    side: BorderSide(
                      color: const Color.fromARGB(255, 231, 229, 229)
                    )
                  ),
                  onPressed: () {}, 
                  icon: Icon(Icons.lightbulb, size: 60, color: const Color.fromARGB(255, 2, 255, 23),),
                  ),
              ),
               
               SizedBox(width: 15,),
              SizedBox(
                width: 100,
                height: 100,
                child: IconButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 245, 242, 242),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(7),
                    ),
                    side: BorderSide(
                      color: const Color.fromARGB(255, 231, 229, 229)
                    )
                  ),
                  onPressed: () {}, 
                  icon: Icon(Icons.lightbulb, size: 60, color: const Color.fromARGB(255, 2, 255, 23),),
                  ),
              ),
              ],
            ),

            // Add to Cart box---------------------
            SizedBox(height: 20,),
          SizedBox(
            width: 250,
            height: 60,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                side: BorderSide(
                  color: Colors.grey,
                  
                ),
              ),
              
              onPressed: () {
                print('Add to Cart');
              },
            
             child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 Text("Add to Cart", style: TextStyle(color: const Color.fromARGB(255, 190, 188, 188), fontWeight: FontWeight.bold, fontSize: 20),),
                 Icon(Icons.medical_services_rounded, color: const Color.fromARGB(255, 190, 188, 188), size: 25,)
              ],
             )
             ),
          ),


        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {}, 
        child: Icon(Icons.keyboard_arrow_right, size: 35,),
        ),
    );
  }
}