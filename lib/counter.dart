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

      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        leading: Icon(Icons.menu),
        title: Text(
            'Counter App'
        ),
      ),
      body: Center(
        child: Text('$a',style: TextStyle(color: Colors.black ,fontSize: 50),

        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed:(){
          setState(() {
            a++;
          });
          print(a);

        },
        child: Icon(Icons.add,size: 30,color: Colors.black,),
      ),

    );

  }
}

int a=0;