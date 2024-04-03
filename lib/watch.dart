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

            title: const Text(
              ' Watch ',
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
                    Color(0xff3E52B6),
                    Color(0xff464470),

                  ],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,

                ),
              ),
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width:150,

                decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(

                        color: Colors.blue,
                        spreadRadius: 10,
                        blurRadius: 20,
                      ),
                    ],
                    color: Colors.white,
                    gradient: LinearGradient(
                      colors: [
                        Color(0xff464470),
                        Color(0xff3E52B6),
                      ],
                      begin: Alignment.bottomRight,
                      end: Alignment.topLeft,

                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10))
                ),
                child: Text(

                  'flutter',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,

                  ),

                ),

              ),

            ),
          ),

        ),
      ),
    ),

  );
}
