import 'package:e_com/utils/color.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.green,
            appBar: AppBar(
              backgroundColor: Colors.teal,
              centerTitle: true,
              title: Text(
                'myApp',
                style: TextStyle(color: pr),
              ),
            ),
            body: Align(
              alignment: Alignment.center,
              child: Container(
                alignment: Alignment.center,
                height: 230,
                width: 230,
                decoration: BoxDecoration(
                  color: Colors.lightGreenAccent,

                  border: Border.all(
                    color: Colors.teal,
                    width: 10,
                  ),
                ),
                child: Text('oooo',style: TextStyle(fontSize: 100,letterSpacing: -25),),
              ),
            ),
          )),
    ),
  );
}
