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
              centerTitle: true,
              title: Text(
                'Mission of RNW',
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
              ),
            ),
            body: Align(
              alignment: Alignment.center,
              child: Container(
                  alignment: Alignment.center,
                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                    color: Color(0xffFCCBCB),
                    border: BorderDirectional(
                      start: BorderSide(color: Colors.red, width: 10),
                    ),
                  ),
                  child: Text.rich(TextSpan(children: [
                    TextSpan(
                      text: '  Shipping"skills" for "scaling" higher\n',
                      style: TextStyle(fontSize: 17, fontWeight: FontWeight.w700
                      ),
                    ),
                    TextSpan(text: ' - RNW'),
                  ]))),
            ),
          )),
    ),
  );
}
