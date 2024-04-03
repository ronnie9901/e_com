
import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            centerTitle: true,
            title: const Text(
              '3D cube',
              style: TextStyle(
                fontWeight: FontWeight.w800,
                color: Colors.white,
                letterSpacing: 2,
              ),
            ),
          ),
          body: Align(
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.teal,
                border: Border.symmetric(
                  vertical: BorderSide(color: Colors.green, width: 40),
                  horizontal: BorderSide(color:Colors.black,width: 40),
                ),
              ),

            ),
          ),
        ),
      ),
    ),
  );
}
