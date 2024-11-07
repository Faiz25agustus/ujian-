import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ujian/HomePage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
appBar: AppBar(
  title: Text('Contoh Aplikasi', style: TextStyle(fontSize: 11, color: Colors.white),),
  centerTitle: true,
  backgroundColor: Colors.purple,
  iconTheme:IconThemeData()
),
floatingActionButton: FloatingActionButton(onPressed:() {
  Navigator.push(context, MaterialPageRoute(builder:(context) {
    return Homepage();
  },
  
  )
  );
},
child: Text('Next'),
),
    );
  }
}
