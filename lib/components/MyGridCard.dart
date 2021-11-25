// ignore_for_file: file_names
import 'package:cricketer_info/pages/MyDetailsPage.dart';
import 'package:flutter/material.dart';

class MyGridCard extends StatelessWidget {

  final Image image;
  final String name;
  final String description;

  const MyGridCard({
    Key? key,

    required this.image,
    required this.name,
    required this.description,

  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context)=>MyDetailsPage(
              title: name,
              pic: image,
              details: description
            ),
          ),
        );
      },
      child: Card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: image,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 14.0),
              child: Container(
                child: Text(name,
                  style:const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ),
            ),
            // Container(
            //   child: Visibility(
            //     visible: false,
            //     child: Text(description),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}