
import 'package:flutter/material.dart';

class firstProject extends StatefulWidget {
  const firstProject({super.key});

  @override
  State<firstProject> createState() => _firstProjectState();
}

class _firstProjectState extends State<firstProject> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text("BOLT",style: TextStyle(fontSize: 30,fontWeight: FontWeight.w400,letterSpacing:30,color: Colors.white),),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.yellow.shade600,
          child: Column(
            children: [
              Container(
                height: 867,
                width: 90,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
                child: Center(child: Text("⚡",style: TextStyle(fontSize: 75),)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
