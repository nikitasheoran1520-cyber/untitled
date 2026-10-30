import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:untitled/notespage1.dart.dart';

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
              Container(
                padding: EdgeInsets.only(left: 10),
                alignment: Alignment.center,
                height: 60,
                width: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.grey,
                ),
                child: InkWell(
                  child: Text("<",textAlign:TextAlign.center,
                  style: TextStyle(fontSize: 55,
                    fontWeight: FontWeight.w900,color: Colors.black,
                  ),),
                ),
              ),
              Container(
                alignment: Alignment.center,
                height: 60,
                width: 64,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey,
                ),
                child: InkWell(
                  child: Text("Save",textAlign:TextAlign.center,
                    style: TextStyle(fontSize: 25,
                      fontWeight: FontWeight.w900,color: Colors.black,
                    ),),
                ),
              ),
            ]
        ),
                Container(
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.centerLeft,
                      margin: EdgeInsets.only(top: 40,left: 10),
                      child: Text("Title",style: TextStyle(fontWeight: FontWeight.w900,fontSize: 50)),
                      ),
                    Container(
                      //alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(top:40,left: 10),
                      child:TextField(
                        decoration: InputDecoration(
                          hintText: "Type here",
                        ),style: TextStyle(fontWeight: FontWeight.w700,fontSize: 40),
                      )
                    )
                  ],
                ),
              )


            ],
          ),

        ),







      ),
    );
  }
}