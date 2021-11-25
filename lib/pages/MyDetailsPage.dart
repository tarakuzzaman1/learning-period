// ignore_for_file: file_names
import 'package:flutter/material.dart';

class MyDetailsPage extends StatelessWidget {

  final String title;
  final Image pic;
  final String details;

  const MyDetailsPage({ 
    Key? key, 

    required String this.title,
    required Image this.pic,
    required String this.details,

    }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Center(child: Text('Bio Data of Player')),
      ),
      body: Container(
        // width: double.infinity,
        // height: double.infinity,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              child: pic
            ),
          ),
          Container(
            child: Text(title, style: TextStyle(
              fontSize: 28.0,
              fontWeight: FontWeight.bold
            ),),
          ),
          Padding(
            padding: const EdgeInsets.only(top:20.0,right: 25.0),
            child: Container(
              child: Text(details, style:TextStyle(
                fontSize: 16.0,
                height: 1.5,
                color: Colors.black
              ))
            ),
          ),
        ],
      ),
    ),
    );
  }
}