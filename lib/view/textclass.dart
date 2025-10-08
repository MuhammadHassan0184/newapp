import 'package:flutter/material.dart';

class TextClass extends StatelessWidget {
  const TextClass({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // Text("Constant String"),
          // Text("My Fluttter Text Class>"),
          // Text("My Fluttter Text Class", style: TextStyle(color: Colors.green),),
          // Text("My Fluttter Text Class", style: TextStyle(color: Colors.red, fontSize: 28, fontWeight: FontWeight.bold),),
          //  Text("My Fluttter Text Class My Fluttter Text Class My Fluttter Fluttter Text Class My Fluttter Text Class ", textAlign: TextAlign.right, style: TextStyle(color: Colors.red, fontSize: 28, fontWeight: FontWeight.bold),),
          Text(
            "My Fluttter Text Class My Fluttter Text Class My Fluttter Fluttter Text Class My Fluttter Text Class ",
            textAlign: TextAlign.right,
            //  overflow: TextOverflow.ellipsis,            
            style: TextStyle(
              
              color: Colors.red,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          // Text("data"),
        ],
      ),
    );
  }
}
