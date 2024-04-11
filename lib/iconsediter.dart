import 'package:e_com/colorschange.dart';
import 'package:e_com/column.dart';
import 'package:e_com/utils/color.dart';
import 'package:flutter/Material.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';



class IconEditor extends StatefulWidget {
  const IconEditor({super.key});

  @override
  State<IconEditor> createState() => _IconEditorState();
}

class _IconEditorState extends State<IconEditor> {
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
                selectIcon,
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
                  children: List.generate(colorslist.length, (index) =>
                      InkWell(onTap: () {
                        setState(() {
                          color = colorslist[index];
                        });
                      }, child: con(c1: colorslist[index]))),


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
                  children: List.generate(iconslist.length, (index) => InkWell(
                      onTap: (){
                        setState(() {
                          selectIcon = iconslist[index];
                        });
                      },
                      child: IconBox(iconslist[index]))),
                ),
              ),
            ),
          ],
        ));
  }

  Container IconBox(IconData icon) {
    return Container(

                    height: 80,
                    width: 80,
                    margin: EdgeInsets.only(left: 15),
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.all(Radius.circular(10))
                    ),
                    child: Icon(icon, size: 40, color: Colors.blue,),
                  );
  }

}

Color color=Colors.blue;
IconData selectIcon = Icons.arrow_back_ios;

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

