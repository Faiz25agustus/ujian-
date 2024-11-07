import 'package:flutter/material.dart';

class Datapage extends StatelessWidget {
  const Datapage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Data', style:TextStyle(fontWeight: FontWeight.bold, color: Colors.white) ,),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: ListView.builder(
        itemCount: 3,
        itemBuilder: ( context, int index) {
          return ;
        },
      ),
    );
  }
}