

import 'package:flutter/material.dart';

class Project1 extends StatelessWidget {
  const Project1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          SizedBox(height: 15,),
          Text("lorem ipsum dolor sit amet", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                    SizedBox(height: 15,),
          Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17,),),
                    SizedBox(height: 15,),
          Text('lorem ipsum dolor sit amet', style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold, fontSize: 19),),
                    SizedBox(height: 15,),
          Text('lorem ipsum dolor sit amet', style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold, fontSize: 19),),
                    SizedBox(height: 15,),
          Text('lorem ipsum dolor sit amet', style: TextStyle(color: const Color.fromARGB(255, 204, 202, 202), fontWeight: FontWeight.bold, fontSize: 19),),
                    SizedBox(height: 15,),
          Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, ', 
          style: TextStyle(color: const Color.fromARGB(255, 204, 202, 202), fontWeight: FontWeight.bold, fontSize: 17),),
                    SizedBox(height: 15,),
          Text('lorem ipsum dolor sit amet', style: TextStyle(color: Colors.red, fontWeight: FontWeight.bold, fontSize: 19),
          textAlign: TextAlign.center,),
                    SizedBox(height: 15,),
          Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, ', 
          style: TextStyle(color: const Color.fromARGB(255, 204, 202, 202), fontWeight: FontWeight.bold, fontSize: 17),
          textAlign: TextAlign.center,),
           SizedBox(height: 15,),
          Text('lorem ipsum dolor sit amet', style: TextStyle(color: Colors.purple,fontWeight: FontWeight.bold, fontSize: 19),
          textAlign: TextAlign.end,),
                    SizedBox(height: 15,),
          Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, ', 
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
          textAlign: TextAlign.end,),
                    SizedBox(height: 15,),
          Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, ', 
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                    SizedBox(height: 15,),
          Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, ', 
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
          textAlign: TextAlign.center,),
           SizedBox(height: 15,),
          Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, ', 
          style: TextStyle(color: Colors.grey, fontWeight:  FontWeight.bold, fontSize: 17),
          textAlign: TextAlign.center,),
        ],
      ),
    );
  }
}