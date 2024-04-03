import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          bottomNavigationBar: BottomAppBar(
            color: Colors.orange,

          ),
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
              height: 250,
              width: 250,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.orange, width: 30),
                shape: BoxShape.circle,
              ),
              child: Align(
                alignment: const Alignment(-0.1, -3),
                child: Container(
                  height: 180,
                  width: 180,
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 25,bottom: 30),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              color : Colors.white,
                              shape : BoxShape.circle

                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 32,bottom: 30),
                        child: Container(
                          height: 50,
                          width: 50,
                          decoration: const BoxDecoration(
                              color : Colors.white,
                              shape : BoxShape.circle

                          ),
                        ),

                      ),
                    ],
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
