
import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black,
            centerTitle: true,
            title: const Text(
              'open doors',
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
              width: 180,
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.symmetric(
                  vertical: BorderSide(color: Colors.white, width: 50),
                  horizontal: BorderSide(color: Colors.black, width: 30),
                ),
              ),

            ),
          ),
        ),
      ),
    ),
  );
}
