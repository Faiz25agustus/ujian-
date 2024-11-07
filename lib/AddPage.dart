import 'package:flutter/material.dart';
import 'package:ujian/HomePage.dart';

class Addpage extends StatelessWidget {
  const Addpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tambah Data',
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        backgroundColor: Colors.purple,
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(onPressed:() {
        // ignore: prefer_const_constructors
        Navigator.pop(Homepage() as BuildContext);
      },),
      
      body: Column(
        children: [
          TextField(
            textAlign: TextAlign.center,
            decoration: InputDecoration(
              labelText: 'Isi Nama'
            ),
          ),
          SizedBox(height: 20,),
          TextField(
            decoration: InputDecoration(
              labelText: 'Hobi'
            ),
          ),
          SizedBox(height: 20,),
          TextField(
            decoration: InputDecoration(
              labelText: 'Alamat'
            ),
          ),
          SizedBox(height: 20,),
          ElevatedButton(onPressed:() {
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Data Disimpan')));
          }, child: Text('Simpan'))
        ],
      ),
    );
  }
}