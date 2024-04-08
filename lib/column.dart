import 'package:flutter/material.dart';

 Widget  map ()
 {
   return Column(
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
           height: 75,
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
               Icon(Icons.play_arrow)

             ],
           )
       ),
       SizedBox(height: 15,),

       Container(
           height: 75,
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
           height: 75,
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
           height: 75,
           width: double.infinity,
           color: Colors.white,

           child:Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Text(
                 ' Close',style: TextStyle(
                   fontSize: 20,fontWeight: FontWeight.bold
               ),
               ),
               Icon(Icons.close)

             ],
           )
       ),
       SizedBox(height: 15,),

       Container(
           height: 75,
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
           height: 75,
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





   );
 }

