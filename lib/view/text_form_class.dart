import 'package:flutter/material.dart';

class TextFormmClass extends StatefulWidget {
  const TextFormmClass({super.key});

  @override
  State<TextFormmClass> createState() => _TextFormmClassState();
}

class _TextFormmClassState extends State<TextFormmClass> {
  
  TextEditingController fullNameCtr = TextEditingController();

  final _loginKey = GlobalKey<FormState>();

  String gander = 'm';
  String selectedItem = 'Malle';
  bool isAgree = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        key: _loginKey,
        child: Column(
          children: [
            TextFormField(
              controller: fullNameCtr,
              decoration: InputDecoration(
                prefix: Icon(Icons.person),
                label: Text("Full Name"),   
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return " Enter Full Name";
                }
                return "";
              },
            ),

            TextFormField(
              controller: fullNameCtr,
              decoration: InputDecoration(
                prefix: Icon(Icons.person),
                label: Text("Full Name"),
              ),
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return " Enter Full Name";
                }
                if (value.length < 5) {
                  return "Full Name must be equal or greather then 5";
                }
                return "";
              },
            ),

            SizedBox(height: 20),

            Radio(
              value: 'm',
              groupValue: gander,
              toggleable: true,
              onChanged: (value) {
                setState(() {
                  gander = value!;
                });
              },
            ),
            Text(('Male')),

            Radio(
              value: 'f',
              groupValue: gander,
              toggleable: true,
              onChanged: (value) {
                setState(() {
                  gander = value!;
                });
              },
            ),
            Text(('Female')),

            SizedBox(height: 20),

            // DropdownButton(
            //   value: selectedItem,
            //   hint: Text('select'),
            //   items: [
            //     DropdownMenuItem(value: "male", child: Text('Male')),
            //     DropdownMenuItem(value: 'female', child: Text('Female')),
            //   ],
            //   onChanged: (value) {
            //     setState(() {
            //       selectedItem = value!;
            //     });
            //   },
            // ),
            // DropdownMenu(

            //   dropdownMenuEntries: ),
            SizedBox(height: 20),
            Checkbox(
              value: isAgree,
            

              onChanged: (value) {
                setState(() {
                  isAgree = !isAgree;
                });
              },
            ),


            SizedBox(height: 20),

              CheckboxListTile(
              
                value: isAgree,
                title: Text("Are you agree??"),
                selected: isAgree,

                onChanged: (value) {
                  setState(() {
                    isAgree = !isAgree;
                  });
                },
              ),
            SizedBox(height: 20),
            ExpansionTile(
              title: Text("Learn Guidlines  "),

              children: [
                Text(
                  "gy nm n  n kn n kmk  m mm m m, m ,m m  jk k k k  b k , bnnb nb kj gy nm n  n kn n kmk  m mm m m, m ,m m  jk k k k  b k , bnnb nb kj gy nm n  n kn n kmk  m mm m m, m ,m m  jk k k k  b k , bnnb nb kj",
                ),
              ],
            ),
            SizedBox(height: 20),

            TextButton(
              onPressed: () {
                if (_loginKey.currentState!.validate()) {
                } else {
                  print(fullNameCtr.text);
                }
              },
              child: Text("Submit"),
            ),
          ],
        ),
      ),
    );
  }
}
