import 'package:e_com/column.dart';
import 'package:e_com/utils/color.dart';
import 'package:flutter/Material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          centerTitle: true,
          leading: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          title: Text(
            'Icons',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: Column(
          children: [

            Container(
              margin: EdgeInsets.all(15),
              height: 230,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
              child: Icon(
                Icons.arrow_back_ios,
                size: 50,
                color: color,
              ),
            ),
            Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Text(
                  'select color',
                  style: TextStyle(fontSize: 20),
                )),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(10),
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(15)),


              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: List.generate(colorslist.length, (index) => InkWell(onTap: (){
                    setState(() {
                      color=colorslist[index];
                    });
                  },child: con(c1:colorslist[index]))),



                ),
              ),
            ),
            Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(10),
                height: 40,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(15)),
                ),
                child: Text(
                  'select Icons',
                  style: TextStyle(fontSize: 20),
                )),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.all(10),
              height: 100,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(15)),


              ),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(width: 10,),
                    Container(

                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Icon(Icons.add,size: 40,color: Colors.blue,),
                    ),
                    SizedBox(width: 10,),
                    Container(

                      height: 80,
                      width: 80,

                      decoration: BoxDecoration(

                          color: Colors.black12,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Icon(Icons.add,size: 40,color: Colors.blue,),
                    ),

                    SizedBox(width: 10,),
                    Container(

                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Icon(Icons.arrow_back_ios,size: 40,color: Colors.blue,),
                    ),
                    SizedBox(width: 10,),
                    Container(

                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Icon(Icons.arrow_forward_ios,size: 40,color: Colors.blue,),
                    ),
                    SizedBox(width: 10,),
                    Container(

                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          color: Colors.black12,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Icon(Icons.alarm,size: 40,color: Colors.blue,),
                    ),
                    SizedBox(width: 10,),
                    Container(

                      height: 80,
                      width: 80,

                      decoration: BoxDecoration(

                          color: Colors.black12,
                          borderRadius: BorderRadius.all(Radius.circular(50))

                      ),
                      child: Icon(Icons.call,size: 40,color: Colors.blue,),
                    ),
                    SizedBox(width: 10,),
                    Container(

                      height: 80,
                      width: 80,

                      decoration: BoxDecoration(

                          color: Colors.black12,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                      child: Icon(Icons.search,size: 40,color: Colors.blue,),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }

  Container con({required c1}) {
    return Container(

      height: 80,
      width: 80,

      decoration: BoxDecoration(

          color: c1,
          borderRadius: BorderRadius.all(Radius.circular(50))
      ),
    );
  }
}
Color color=Colors.blue;

List colorslist=[
  Colors.pinkAccent,
  Colors.blue,
  Colors.brown,
  Colors.grey,
  Colors.yellow,


];
List iconslist=[
  Icons.add,
  Icons.add,
  Icons.arrow_back_ios,
  Icons.arrow_forward_ios,
  Icons.alarm,
  Icons.search,

];