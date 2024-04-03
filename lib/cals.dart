import 'package:e_com/utils/color.dart';
import 'package:flutter/Material.dart';
import 'package:flutter/material.dart';

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
        leading: Icon(Icons.menu),
        title: Text(
            'calc'
        ),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('${a}',style: TextStyle(
              fontSize: 50,
            ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    setState(() {

                      a+=2;
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10),
                    ),

                    child:Text("+ 2",style: TextStyle(fontSize: 20,color: Colors.white),),

                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      if(a>0)
                      {
                        a-=2;
                      }
                    });
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: 50,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child:Text("- 2",style: TextStyle(fontSize: 20,color: Colors.white),),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () {
                      setState(() {
                        if(a>0)
                        {
                          a-=4;
                        }
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child:Text("+ 4",style: TextStyle(fontSize: 20,color: Colors.white)),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        a+=4;
                      });
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child:Text("- 4",style: TextStyle(fontSize: 20,color: Colors.white)),
                    ),
                  )

                ],
              ),
            ),
            InkWell(
              onTap: () {
                setState(() {
                  a=0;
                });
              },
              child: Container(
                alignment: Alignment.center,
                height: 50,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10),
                ),
                child:Text("Clear",style: TextStyle(fontSize: 20,color: Colors.white)),
              ),
            )

          ],


        ),

      ),


    );

  }
}

int a=0;