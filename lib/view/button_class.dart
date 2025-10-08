import 'package:flutter/material.dart';

class ButtonClass extends StatelessWidget {
  const ButtonClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextButton(
            onPressed: () {
              print("My Text 1");
            },
            child: Text("My Text Button"),
          ),

          ElevatedButton(
         style: ButtonStyle(
        backgroundColor:WidgetStatePropertyAll(Colors.red)
          ),           
           onPressed: () {
              print('Elevated btn');
            },
            child: Text("Elevated btn", style: TextStyle(color: Colors.white),),
          ),

          SizedBox(
            height: 100,
            width: 100,
            child: IconButton(
              style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(Colors.green)
              ),
              onPressed: () {
              }, icon: Icon(Icons.call, size: 25, color: Colors.white,)
              ),
          ),


// Text / Flat
// Elevetted / Raised 
// icon 


        ],
      ), 


floatingActionButton: FloatingActionButton(onPressed: (){}, child: Icon(Icons.call)),
    );


  }
}
