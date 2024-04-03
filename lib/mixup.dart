import 'package:e_com/utils/color.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.red,
              leading: Icon(Icons.menu,color: Colors.white,),
              centerTitle: true,
              title: Text(
                'Mix-up',
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),

              ),
              actions: [

              ],
            ),
            body: Align(
              alignment: Alignment.center,
              child: Container(
                alignment: Alignment.bottomRight,
                height: 500,
                width: 500,
                decoration: BoxDecoration(
                    color: Colors.blue
                ),
                child: Container(
                  alignment: Alignment.bottomRight,
                  height: 430,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.yellowAccent
                  ),
                  child: Container(
                    alignment: Alignment.topLeft,
                    height: 360,
                    width: 250,
                    decoration: BoxDecoration(
                        color: Colors.pinkAccent
                    ),
                    child: Container(
                      alignment: Alignment.topLeft,
                      height: 300,
                      width: 210,
                      decoration: BoxDecoration(
                          color: Colors.orangeAccent
                      ),
                      child: Container(
                        alignment: Alignment.center,
                        height: 230,
                        width: 180,
                        decoration: BoxDecoration(
                            color: Colors.green
                        ),
                        child: Container(

                          height: 140,
                          width: 130,
                          decoration: BoxDecoration(
                              color: Colors.tealAccent
                          ),
                        ),
                      ),
                    ),

                  ),
                ),
              ),
            ),
          )),
    ),
  );
}