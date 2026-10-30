import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'notespage1.dart';

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Text('Notes Page',textAlign: TextAlign.center,),
         backgroundColor: Colors.black87,

       ),
       body: Container(
         decoration: BoxDecoration(
           color: Colors.black87,
         ),
         child: Column(
             children: [
             Row(
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
           children: [
             Container(
               margin: EdgeInsets.only(left: 10),
               width: 50,
               height: 50,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(15),
                 color: Colors.grey,
               ),
               child: IconButton(onPressed: (){Navigator.push(context,MaterialPageRoute(builder: (context)=>notespage1()) );},
               icon: Icon(Icons.arrow_back_ios_new),),
             ),
             Container(
              margin: EdgeInsets.only(left: 230),
               alignment: Alignment.center,
               height: 50,
               width: 65,
               decoration: BoxDecoration(
                 borderRadius: BorderRadius.circular(15),
                 color: Colors.grey,
               ),
               child: InkWell(
                 child: Text("Save",textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.w900,fontSize: 26,color: Colors.black26),),
               ),
             ),
                ],),
              Container(
                margin: EdgeInsets.only(top: 50,),
                width: 100,
                height: 80,
                  child: Text('Title',textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 40,fontWeight: FontWeight.w900,color: Colors.grey[700]),
                  ),

                 ),
             Container(
               width: 250,
               margin:EdgeInsets.only(left: 10,top: 30,right: 100),
               child: TextField(
                   style: TextStyle(
                     fontSize: 35,fontWeight: FontWeight.w900,color: Colors.grey[500],
                   ),
                   decoration:  InputDecoration(
                     hintText: 'Type here...',
                     border: InputBorder.none,
                   ),
               ),
             ),

       ]
         ),

       ),
      )
     );

  }
}