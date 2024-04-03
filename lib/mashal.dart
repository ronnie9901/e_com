
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
              'Mashal',
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
              width: 150,
              decoration: BoxDecoration(
                color: Colors.brown,
                border: Border.symmetric(
                  vertical: BorderSide(color: Colors.white, width: 40),
                  horizontal: BorderSide(color: Colors.black, width: 25),
                ),
              ),
              child: const Text(
                '🔥',
                style: TextStyle(
                  fontSize: 60,
                  height: -4.2,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
