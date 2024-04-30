import 'package:flutter/material.dart';

class   splitter extends StatefulWidget {
  const splitter({super.key});

  @override
  State<splitter> createState() => _splitterState();
}

class _splitterState extends State<splitter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text("SPLITTER",style:TextStyle(fontSize: 30,fontWeight: FontWeight.w500, color: Colors.white,letterSpacing: 1),)
      ),
      body: Column(
        children: [
          Container(
            height: 433,
            width: double.infinity,
            color: Colors.orange,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ...List.generate(10, (index) => Container(
                    margin: EdgeInsets.all(15),
                    height: 85,
                    width:420,
                    decoration: BoxDecoration(
                      color: Colors.orange.shade100,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ))
                ],
              ),
            ),
          ),
          Column(
            children: [
              Container(
                height: 433,
                width: double.infinity,
                color: Colors.orange.shade900,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ...List.generate(10, (index) => Container(
                        margin: EdgeInsets.all(15),
                        height:420,
                        width:85,
                        decoration: BoxDecoration(
                          color: Colors.orange.shade100,
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ))
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}