import 'package:flutter/material.dart';
import 'package:newapp/icons_practic_class.dart';
import 'package:newapp/project1.dart';
import 'package:newapp/view/button_class.dart';
import 'package:newapp/view/button_practic_class.dart';
import 'package:newapp/view/class11.dart';
import 'package:newapp/view/class11_page_practic_class.dart';
import 'package:newapp/view/container_practic_class.dart';
import 'package:newapp/view/form_practic_class.dart';
import 'package:newapp/view/input_class.dart';
import 'package:newapp/view/list_class.dart';
import 'package:newapp/view/row_column.dart';
import 'package:newapp/view/row_column_practic.dart';
import 'package:newapp/view/text_form_class.dart';
import 'package:newapp/view/textclass.dart';

import 'view/container_class.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      // home: IconsPracticClass(),
      //  home:ButtonPracticClass(),
        // home:ButtonClass(),
      //  home: ContainerPracticClass()
      // home: RowColumn()
      // home: InputClass(), 
      // home: TextFormmClass(), 
      //  home: FormPracticClass(), 
      // home:Class11(),
      home: ListClass (),
       
      
          
        
    );
  }
}
