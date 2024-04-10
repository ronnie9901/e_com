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
          'Dynamic list ',style:TextStyle(
            color: Colors.white
        ) ,
        ),
      ),
      body:SingleChildScrollView(
        child: Column(
          children:
          List.generate(l1.length, (index) => list(index: l1[index])) ,

        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(onPressed: (){
            setState(() {
              l1.add(l1.length);
            });
          },
            backgroundColor: Colors.cyan,
            child: Icon(Icons.add),

          ),

          SizedBox(width: 10,),
          FloatingActionButton(onPressed: (){
            setState(() {

              if(l1.length!=1)
                {
                  l1.removeAt(l1.length-1);
                }
            });
          },
            backgroundColor: Colors.cyan,
            child: Icon(Icons.remove),),

        ],

      ),

    );


  }

  Container list({required index}) {
    return Container(
      alignment: Alignment.center,
      margin: EdgeInsets.all(10),
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(10)),
        color: (index%2==0)?Colors.black:Colors.pinkAccent,
      ),
      child: Text(
        '$index',style: TextStyle(
        color: Colors.white,
        fontSize: 35,
      ),
      ),
    );
  }
  List l1=[];





}

