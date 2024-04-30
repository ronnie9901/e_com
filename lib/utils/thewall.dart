
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class secoundProject extends StatefulWidget {
  const secoundProject({super.key});

  @override
  State<secoundProject> createState() => _secoundProjectState();
}

class _secoundProjectState extends State<secoundProject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title:Text("THE WALL",style: TextStyle(fontSize: 28,color: Colors.white,fontWeight: FontWeight.w600,letterSpacing: 2),),
      ),
      body: Column(
        children: [
          ...List.generate(4, (index) =>wall()),
        ],
      ),
    );
  }

  Column wall() {
    return Column(
      children: [
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10,bottom: 10),
              height: 97,
              width: 119,
              decoration: BoxDecoration(
                color: Colors.brown.shade500,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10,bottom: 10,left: 10),
              height: 97,
              width: 190,
              decoration: BoxDecoration(
                color: Colors.brown.shade500,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10,bottom: 10,left: 10),
              height: 97,
              width: 119,
              decoration: BoxDecoration(
                color: Colors.brown.shade500,
              ),
            )
          ],
        ),
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 1),
              height: 97,
              width: 154,
              decoration: BoxDecoration(
                color: Colors.brown.shade500,
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 1,left: 10),
              height: 97,
              width: 120,
              decoration: BoxDecoration(
                color: Colors.brown.shade500,
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 1,left: 10),
              height: 97,
              width: 154,
              decoration: BoxDecoration(
                color: Colors.brown.shade500,
              ),
            ),

          ],
        ),
      ],
    );
  }
}
