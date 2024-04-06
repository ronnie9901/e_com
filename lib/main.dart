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
          leading: Icon(Icons.menu,color: Colors.white,),
          title: Text(
               'Map',style:TextStyle(
            color: Colors.white
          ) ,
          ),
        ),
       body:

       Column(
       // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Container(
                height: 70,
               width: double.infinity,
               color: Colors.white,
               child:Row(
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text(
                     ' Exit',style: TextStyle(
                     fontSize: 20,fontWeight: FontWeight.bold
                   ),
                   ),
                   Icon(Icons.exit_to_app)
                   
                 ],
               )
             ),



            SizedBox(height: 15,),

             Container(
               height: 70,
               width: double.infinity,
               color: Colors.white,
                 child:Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text(
                       ' Play',style: TextStyle(
                         fontSize: 20,fontWeight: FontWeight.bold
                     ),
                     ),
                     Icon(Icons.local_play)

                   ],
                 )
             ),
             SizedBox(height: 15,),

             Container(
               height: 70,
               width: double.infinity,
               color: Colors.white,

                 child:Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text(
                       ' Pause',style: TextStyle(
                         fontSize: 20,fontWeight: FontWeight.bold
                     ),
                     ),
                     Icon(Icons.pause)

                   ],
                 )
             ),
             SizedBox(height: 15,),

             Container(
               height: 70,
               width: double.infinity,
               color: Colors.white,
                 child:Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text(
                       ' Stop',style: TextStyle(
                         fontSize: 20,fontWeight: FontWeight.bold
                     ),
                     ),
                     Icon(Icons.stop)

                   ],
                 )
             ),
             SizedBox(height: 15,),

             Container(
               height: 70,
               width: double.infinity,
               color: Colors.white,

                 child:Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text(
                       ' close',style: TextStyle(
                         fontSize: 20,fontWeight: FontWeight.bold
                     ),
                     ),
                     Icon(Icons.close)

                   ],
                 )
             ),
             SizedBox(height: 15,),

             Container(
               height: 70,
               width: double.infinity,
               color: Colors.white,

                 child:Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text(
                       ' Delete',style: TextStyle(
                         fontSize: 20,fontWeight: FontWeight.bold
                     ),
                     ),
                     Icon(Icons.delete)

                   ],
                 )
             ),
             SizedBox(height: 15,),

             Container(
               height: 70,
               width: double.infinity,
               color: Colors.white,

                 child:Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text(
                       ' Email',style: TextStyle(
                         fontSize: 20,fontWeight: FontWeight.bold
                     ),
                     ),
                     Icon(Icons.email)

                   ],
                 )
             ),

           ],





       ),
    );

  }
}

int a=0;