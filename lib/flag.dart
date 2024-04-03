import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue,


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
              height: double.infinity,
              width:double.infinity,

              decoration: BoxDecoration(
                color: Colors.white,
                gradient: LinearGradient(
                  colors: [
                    Color(0xff2293F0),
                    Color(0xff3E52B6),
                  ],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,

                ),
              ),
              child: Container(
                alignment: Alignment.center,
                height: 180,
                width: 200,

                decoration: BoxDecoration(

                  color: Colors.white,
                  gradient: LinearGradient(
                      colors: [
                        Colors.orange,
                        Colors.white,
                        Colors.green
                      ],
                      begin: Alignment.topRight,
                      end: Alignment.bottomRight


                  ),
                ),
                child: Text(
                  '🛞',style: TextStyle(
                  fontSize: 50,
                  color: Colors.red,
                  fontWeight: FontWeight.w800,
                ),
                ) ,

              ),
            ),
          ),

        ),
      ),
    ),

  );
}
