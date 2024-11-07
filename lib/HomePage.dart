import 'package:flutter/material.dart';
import 'package:ujian/AddPage.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(    
      appBar: AppBar(
        title: Text('HomePage', style: TextStyle(fontSize: 11, color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.purple, 
      
      ),
      floatingActionButton: FloatingActionButton(onPressed:() {
        Navigator.push(context,   MaterialPageRoute(builder:(context) {
          return Addpage();
        },)
        );
      },
      child: Text('Next'),
      ),
      body: Column(
        children: [
          Text('Ini Adalah HomePage Aplikasi Ini Berguna Untuk Menambah data',
          style: TextStyle(fontWeight: FontWeight.bold),
          
)

        ],
      ),
    );
  }
}