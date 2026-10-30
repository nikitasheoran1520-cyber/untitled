import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
    //  appBar:AppBar(

    //  ),
      body:Container(
        color: Colors.grey,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                 margin: EdgeInsetsDirectional.only(start: 100,top: 50),
                  child: Image.asset("asset/images/gender.jpg"),
                  height: 80,
                  width: 80,
                ),
                Container(
                  padding: EdgeInsets.only(top: 0,left: 5),
                  child: Text("Mr",textAlign:TextAlign.start,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 3),
                  child: Text("TIP",textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                  ),),
                ),
                Container(
                  child: Text("Calculator",textAlign: TextAlign.end,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                  ),
                ),
              ],
            ),
            Container(
              margin:EdgeInsets.only(top:30),
              height: 200,
              width: 300,
              //color: Colors.pink,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: Colors.white,
              ),
              child: Row(
                children: [
                  Container(
                    alignment:Alignment.center,
                    padding:EdgeInsetsDirectional.only(start:70,bottom: 150),
                    child: Text("Total p/person",textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsetsDirectional.only(end: 250),
                    child: Text("\$",textAlign: TextAlign.center,
                    style: TextStyle(
                      fontWeight: FontWeight.w900,
                      fontSize: 30,
                    ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsetsDirectional.only(start: 2),
                    child: Text("000",
                      style:TextStyle(
                        fontSize: 50,
                      ),
                    ),
                  )

                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Column(
                    children: [
                  Container(
                    margin: EdgeInsetsDirectional.only(start: 50,top: 50),
                    child: Text("Enter",
                    style:TextStyle(fontWeight: FontWeight.bold,fontSize: 12,)),
                  ),
                      Container(
                        margin: EdgeInsetsDirectional.only(start: 50),
                        child: Text("your bill",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.normal,
                        ),
                        ),
                      )
                 ]
                  ),
                  Container(
                    margin: EdgeInsetsDirectional.only(start: 30,top: 50),
                    width: 70,
                    height: 20,
                    child: TextField(
                      keyboardType: TextInputType.numberWithOptions(decimal: true),
                      decoration: InputDecoration(
                        fillColor: Colors.white,
                      prefixText: '\$',
                      )
                    )
                  )
                ],
              ),
              ),
            Container(
              child: Row(
                  children: [
              Column(
              children: [
              Container(
              margin: EdgeInsetsDirectional.only(start: 50,top: 50),
              child: Text("Choose",
                  style:TextStyle(fontWeight: FontWeight.bold,fontSize: 12,)),
            ),
            Container(
              margin: EdgeInsetsDirectional.only(start: 50),
              child: Text("your tip",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
                Container(
                  child:Row(
                    children: [
                      Container(
                  margin: EdgeInsetsDirectional.only(start: 100,),
                  height: 50,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.blueAccent,
                  ),
                  child: Text("10%",
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 35,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsetsDirectional.only(start: 10),
                  height: 50,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.blueAccent,
                  ),
                  child: Text("15%",
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 35,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsetsDirectional.only(start: 10),
                  height: 50,
                  width: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.blueAccent,
                  ),
                  child: Text("20%",
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 35,
                      color: Colors.white,
                    ),
                  ),
                ),
    ]),
                ),
                Container(
                  margin: EdgeInsetsDirectional.only(top: 10,start: 60),
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child:Text("Customer tip,",
                    style: TextStyle(fontWeight: FontWeight.w400,fontSize: 30,),
                      )
                ),
            Container(
              child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsetsDirectional.only(start: 50,top: 50),
                          child: Text("Split",
                              style:TextStyle(fontWeight: FontWeight.bold,fontSize: 12,)),
                        ),
                        Container(
                          margin: EdgeInsetsDirectional.only(start: 50),
                          child: Text("the total",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        )

          ],
        ),
        ]
      ),
              ),

      ],
      ),
      ],

      ),
    ),
    ],
        ),
      ),
      )
    );
  }
}