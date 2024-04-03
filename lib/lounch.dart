import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.green,
            centerTitle: true,
            title: const Text(
              'lounch button',
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
                color: Colors.black,
                shape: BoxShape.circle,
                boxShadow: const [
                  BoxShadow(

                    color: Colors.green,
                    spreadRadius: 10,
                    blurRadius: 18,
                  ),
                ],

              ),
              child: Text(
                'Submit',style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.w800,
              ),
              ) ,
            ),

          ),

        ),
      ),
    ),

  );
}
