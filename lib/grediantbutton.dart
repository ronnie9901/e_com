import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color(0xff48416A),


          appBar: AppBar(
            backgroundColor: Color(0xff383253),
            centerTitle: true,
            title: const Text(
              ' Grediant Button',
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
              height: 70,
              width: 150,

              decoration: BoxDecoration(
                color: Colors.white,
                gradient: LinearGradient(
                    colors: [
                      Color(0xff942DB4),
                      Color(0xff2C8BEC),
                    ]

                ),
                borderRadius: BorderRadius.all(Radius.circular(20)),
                boxShadow: const [
                  BoxShadow(

                    color:      Color(0xff2C8BEC),
                    spreadRadius: 5,
                    blurRadius: 10,
                  ),
                ],

              ),
              child: Text(
                'Flutter',style: TextStyle(
                fontSize: 25,
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
