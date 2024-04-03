import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(

          appBar: AppBar(
            backgroundColor: Colors.tealAccent,
            centerTitle: true,
            title: const Text(
              ' A Shadow button',
              style: TextStyle(
                fontWeight: FontWeight.w800,
                color: Colors.black,
                letterSpacing: 2,

              ),

            ),

          ),
          body: Align(
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              height: 70,
              width: 150,

              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20)),
                boxShadow: const [
                  BoxShadow(

                    color: Colors.teal,
                    spreadRadius: 10,
                    blurRadius: 18,
                  ),
                ],

              ),
              child: Text(
                'Tap',style: TextStyle(
                fontSize: 30,
                color: Colors.black,
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
