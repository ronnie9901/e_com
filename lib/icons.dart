import 'package:e_com/column.dart';
import 'package:e_com/utils/color.dart';
import 'package:flutter/Material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(Myapp());

}
class Myapp extends StatelessWidget {
  const Myapp ({super.key});

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Homepage(),
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
          leading: Icon(Icons.menu,color: Colors.white,),
          title: Text(
            'Icons',style:TextStyle(
              color: Colors.white
          ) ,
          ),
        ),
        body:Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child:Column(
                    children: [
                      iconss(),
                      iconss(),
                      iconss(),
                      iconss(),
                      iconss(),

                    ],
                  )

              ),
            )
          ],
        )

    );
  }
  List mapicon=[
    {
      Icons.accessibility_sharp
    }
  ];



  Row iconss() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          margin: EdgeInsets.all(9),
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),

          ),
          child: Icon(Icons.add,size: 40,color: Colors.black45,),
        ),
        SizedBox(width: 10,),
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Icon(Icons.add,size: 40,color: Colors.black45,),

        ),
        SizedBox(width: 10,),
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Icon(Icons.add,size: 40,color: Colors.black45,),

        ),
        SizedBox(width: 10,),
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Icon(Icons.add,size: 40,color: Colors.black45,),

        ),
        SizedBox(width: 10,),
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),



          ),
          child: Icon(Icons.add,size: 40,color: Colors.black45,),

        ),
        SizedBox(width: 10,),
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),



          ),
          child: Icon(Icons.add,size: 40,color: Colors.black45,),

        ),
        SizedBox(width: 10,),
        Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),



          ),
          child: Icon(Icons.add,size: 40,color: Colors.black45,),

        )
      ],

    );
  }
}

