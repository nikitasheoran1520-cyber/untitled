import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       body: Container(
         child: Column(
           children: [
             Container(
               margin: EdgeInsets.only(top: 5,left: 100),
               height :20,
               width: 50,
               child:Text("English(indian)",textAlign: TextAlign.center,
               style: TextStyle(
                 fontSize: 10,
                 fontWeight: FontWeight.w300,
                 color: Colors.grey,
               ),
               ),
             ),
             Container(
               margin: EdgeInsets.only(top:80,left: 70),
               width: 250,
               height: 80,
               child: Text("instagram",textAlign: TextAlign.center,
               style: TextStyle(
                 fontWeight: FontWeight.w900,
                 fontSize: 50,
               ),),
             ),
             Container(
               margin: EdgeInsets.only(left: 80,top: 70),
            height: 50,
               width: 250,
               decoration: BoxDecoration(
               border: Border.all(
                 color: Colors.white54,
                 width: 2,
               )
               ),
               child:ElevatedButton(onPressed: (){
                 print("want o log in");
               }, child:TextField(
                 decoration:InputDecoration(
                   hintText: "phoneNo or Email",
                 ),
               ) ,
               )
             ),
            Container(
              margin: EdgeInsets.only(top:15,left: 70),
              width: 250,
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(
                  width: 2,
                  color: Colors.grey
                )
              ),
              child: ElevatedButton(onPressed: (){
                print("want to enter password");
              }, child: TextField(
                textAlign: TextAlign.left,
                decoration: InputDecoration(
                  hintText: 'password',
                ),
              )),

            ),
             Container(
               margin: EdgeInsets.only(top: 5,left:200),
               child: Text("forget password??" ,maxLines: 1,),

             ),
             Container(
               margin: EdgeInsets.only(top: 50,left:70),
               color: Colors.blueAccent,
               width:250 ,
               height: 50,
               child: InkWell(
                 child: Text("Log in",textAlign: TextAlign.center,
                 style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.white),
                 ),
               ),

             ),

           ],

         ),
       ),
     ),
   );
  }
}