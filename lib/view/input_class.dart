import 'package:flutter/material.dart';
import 'package:newapp/config/colors.dart';

class InputClass extends StatefulWidget {
  InputClass({super.key});

  @override
  State<InputClass> createState() => _InputClassState();
}

class _InputClassState extends State<InputClass> {
  
  TextEditingController fullNameCtr = TextEditingController();

  TextEditingController passwordCtr = TextEditingController();

  TextEditingController gmailCtr = TextEditingController();

  bool showPass = false; 

  bool showNow = false;
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Input Form", style: TextStyle(fontSize: 24)),

          TextField(
            controller: fullNameCtr,
            decoration: InputDecoration(
              prefix: Icon(Icons.person),
              labelText: "Full Name ",
              hint: Text("Enter yor name"),
              suffixIcon: Icon(Icons.call),
            
            ),
          ),

          SizedBox(height: 20,),

          TextField(
            controller: passwordCtr,
            decoration: InputDecoration(
              prefix: Icon(Icons.person),
              labelText: "Password ",
              hint: Text("Enter yor password"),
              suffixIcon: IconButton(onPressed: (){
                setState(() {
                  
                showPass = !showPass;
                });

              }, icon: Icon(showPass?  Icons.visibility : Icons.visibility_off )),
            ),

            obscureText: showPass,
          ),

          SizedBox(height: 20,),
          TextField(
              controller: gmailCtr,
            decoration: InputDecoration(
              labelText: 'Gmail',
              hint: Text('Enter your account'),
              suffixIcon: IconButton(
                onPressed: () {
                  setState(() {
                    showNow = !showNow;
                  });
                }, 
                icon: Icon(showNow?  Icons.visibility : Icons.visibility_off)),
            ),
            obscureText: showNow,
          ),

          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              print("Submit");
              print("Name: " + fullNameCtr.text);
              print("Pass: " + passwordCtr.text);
              print("Mail: " + gmailCtr.text);
            },
            style: ButtonStyle(
              backgroundColor: WidgetStatePropertyAll(AppColors.pimary),
            ),
            child: Text("Submit", style: TextStyle(color: Colors.white)),
          ),
        ],
      ),
    );
  }
}
