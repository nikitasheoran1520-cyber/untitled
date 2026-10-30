import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body:SingleChildScrollView(
          child: Column(
            children: [
          Container(
            alignment: Alignment.topLeft,
           padding:EdgeInsets.only(left: 5,top: 10) ,
           // height: 80,
             //  width: 150,
               child: Text("Design That Speaks Elegance of the way ",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 25,color: Colors.black,),maxLines: 3,)),
          Container(
            alignment: Alignment.topCenter,
            padding: EdgeInsets.only(left: 5,top:2),
            //margin: EdgeInsets.only(top: 10,left: 10),
            child: Text("May 21,2020",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w300,color: Colors.black),),
          ),
              Container(
                child: Text("Great design goes beyond appearance; it creates meaningful experiences that connect with people. Every detail, from typography to layout,\n contributes to a seamless and engaging digital journey\n\n A professional interface combines simplicity, functionality, and creativity to deliver a polished experience. Thoughtful spacing, balanced colors, and \nintuitive navigation make every interaction feel natural and effortless./nInnovation turns ideas into impactful \ndigital experiences. By embracing modern design principles and creative thinking, we build interfaces that inspire users, solve problems, and leave a lasting impression.",
                style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),
                ),
              )
            ],
          ),
        ),
      ),
    );

  }
}