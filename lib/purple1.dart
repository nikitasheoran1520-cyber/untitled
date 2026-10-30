import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title:
            Container(
                alignment: Alignment.center,
                child: Text('Montey',textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),))),
            body: Center(
              child: Container(
                margin: EdgeInsets.only(top: 40,left: 30,right: 20,bottom: 20),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.pink[100]),
              child: Column(
                children: [
                  Container(
                    height: 300,
                    width: 300,
                    padding: EdgeInsets.only(top: 20,left: 30),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.asset('asset/images/pink.jpg')),
                  Container(
                    height: 100,
                    width: 300,
                    margin: EdgeInsets.only(top: 20,left: 20),
                    child: Text('Easy way to monitor your experience',textAlign: TextAlign.center,style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold) ,maxLines: 2,),
                  ),
                  Container(
                    alignment: Alignment.center,
                   margin: EdgeInsets.only(bottom: 20),
                    height: 90,
                    width: 280,
                    child: Text('Safe your future by managing your experience right now',textAlign: TextAlign.center,style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey) ,maxLines: 2,),),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.only(left: 220,top: 20),
                  height: 50,
                  width: 50,
                 // color: Colors.pinkAccent[100],
                  child: FloatingActionButton.large(onPressed: (){},backgroundColor: Colors.pinkAccent[100], foregroundColor: Colors.white,child: Icon(Icons.add),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),),
                ),
                ],
              ),
                    ),

      ),
      )
    );
  }
}