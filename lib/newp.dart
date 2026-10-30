import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Gridpaper extends StatelessWidget{
List<Map<String, dynamic>> expenseData = [
{
'week': 'W1',
'amount': 640,
'color': 'blue',
},
{
'week': 'W2',
'amount': 850,
'color': 'blue',
},
{
'week': 'W3',
'amount': 622,
'color': 'blue',
},
{
'week': 'W4',
'amount': 960,
'color': 'red',
},
{
'week': 'W5',
'amount': 772,
'color': 'blue',
},
];
List<Map<String, dynamic>> spendingDetails = [
{'percentage': 40, 'width': 40.0, 'color': Colors.blue},
{'percentage': 25, 'width': 25.0, 'color': Colors.pink},
{'percentage': 15, 'width': 15.0, 'color': Colors.orange},
{'percentage': 10, 'width': 10.0, 'color': Colors.teal},
{'percentage': 5, 'width': 5.0, 'color': Colors.red},
{'percentage': 5, 'width': 5.0, 'color': Colors.green},
];
   @override
   Widget build(BuildContext context) {
   return Scaffold(
appBar: AppBar(
title: Row(
children: [
Container(
margin: EdgeInsets.only(top: 5,left:5),
child: Text('Statics',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w900),),),
Container(
height: 25,
width: 120,
margin: EdgeInsets.only(left: 100,top: 5),
decoration: BoxDecoration(color: Colors.grey[400],borderRadius: BorderRadius.circular(7)),
child: InkWell(
child: Text('This month',style: TextStyle(fontSize: 20,fontWeight:FontWeight.w900 ),),

),
)
],
),
),
    body:GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 6),
        itemCount:spendingDetails.length,
        itemBuilder: (Context,items){
         return Container(
             child: Column(
                 children: [
                 Container(
                 alignment: Alignment.topLeft,
                 margin: EdgeInsets.only(top: 10,left: 20),
                 height: 100,
                 width: 320,
                 decoration: BoxDecoration(borderRadius:BorderRadius.circular(15),color: Colors.indigo.shade400),
                 child: Column(
                   children: [
                   Container(
                   alignment: Alignment.topLeft,
                   padding: EdgeInsets.only(top: 10,left: 15),
                   child: Text('Total expenses',style: TextStyle(fontWeight: FontWeight.w300,fontSize: 15,color: Colors.white),),
                 ),
                 Container(
                   child:Row(
                     children: [
                     Container(
                     alignment: Alignment.topLeft,
                     padding: EdgeInsets.only(top: 2,left: 15),
                     child: Text('\$3,734',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w700,color: Colors.white),),
                   ),
                   ]
         )
             )
                 ]
         )
             )
             ]
             )
         );

        }
        )
     ,
   );
   }
}