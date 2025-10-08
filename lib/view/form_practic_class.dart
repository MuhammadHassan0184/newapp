

import 'package:flutter/material.dart';

class FormPracticClass extends StatefulWidget {
  const FormPracticClass({super.key});

  @override
  State<FormPracticClass> createState() => _FormPracticClassState();
}

class _FormPracticClassState extends State<FormPracticClass> {

   TextEditingController fullNameCtr = TextEditingController();
   TextEditingController passwordCtr= TextEditingController();

   final _loginKey = GlobalKey<FormState>();

   bool showPass = false;

   String gander = "m";

   bool isagree = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _loginKey,
        child: Column(
          children: [
            SizedBox(height: 20,),
            TextFormField(
               controller: fullNameCtr,
              decoration: InputDecoration(
                prefix: Icon(Icons.person),
                label: Text('Enter Full Name'),
                hint: Text('enter your name'),
              ),
              validator: (value) {
                if(value == null || value.isEmpty){
                  return "Enter full name";
                }
                return "";
              },
              
            ),
        
             SizedBox(height: 20,),
            TextFormField(
               controller: passwordCtr,
              decoration: InputDecoration(
                prefix: Icon(Icons.person),
                label: Text('Password'),
                hint: Text('enter your password'),
                suffixIcon: IconButton(
                  onPressed: () {
                    setState(() {
                      showPass = !showPass;
                    });
                  }, 
                  icon: Icon(showPass?  Icons.visibility : Icons.visibility_off),
                  ), 
              ),
              validator: (value) {
                if(value ==null || value.isEmpty){
                  return "Enter full name";
                }
                if(value.length<8){
                  return " Full Name must be equal or greather then 8";
                }
                return "";
              },
              
              obscureText: showPass,
            ),
                
                SizedBox(height: 25,),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   
              Radio(
                value: "m",
                groupValue: gander,
                
                onChanged: (value) {
                  setState(() {

                    gander = value!;
                  });
                },
                ),
                Text(('Male')),

                SizedBox(width: 35,),
              Radio(
                value: "f",
                groupValue: gander,
    
                onChanged: (value) {
                  setState(() {

                    gander = value!;
                  });
                },
                ),
                Text(('Female')),
        
                ],
               ),

               Divider(),
                
                SizedBox(height: 20,),
               CheckboxListTile(
                value: isagree, 
                title: Text('Are you agree?'),
                onChanged: (value) {
                  setState(() {

                    isagree = !isagree;
                  });
                },
                ),

                Divider(),
                 SizedBox(height: 20,),
                ExpansionTile(
                  title: Text('Terms and Conditions'),

                  children: [
                    Text('ABCDEFGHIGK'),
                    Text('ABCDEFGHIGK'),
                    Text('ABCDEFGHIGK'),
                    Text('LMNOPQRSTUV'),
                    Text('WXYZ.......'),
                  ],
                  ),
           
              SizedBox(height: 20,),
            SizedBox(
              width: 150,
              height: 40,
              child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.blue),
                ),
                onPressed: () {
                  if(_loginKey.currentState!.validate()){
                  } else{
                    print('Name:' + fullNameCtr.text); 
                    print('password:' + passwordCtr.text); 
                  }
                 
                  // print('Password:' + passwordCtr.text);
                  
                }, 
                child: Text('Submit', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
                ),
            ),
          ],
        ),
      ),
    );
  }
}