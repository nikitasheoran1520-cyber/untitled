import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class firstpage extends StatelessWidget {
  List<Map<String, dynamic>> categories = [
    {
      'title': 'Shop',
      'amount': '-\$1190',
      'icon': Icons.shopping_cart_outlined,
      'baseColor': Colors.blue,
    },
    {
      'title': 'Transpor...',
      'amount': '-\$867',
      'icon': Icons.directions_car_filled_outlined,
      'baseColor': Colors.purple,
    },
  ];
  List<Map<String, dynamic>> spendingDetails = [
  {
  'title': 'Shop',
  'amount': '-\$1190',
  'icon': Icons.shopping_cart,
  'color': Colors.indigo,
    'bgcolor':Colors.blue.shade200,
},
{
'title': 'Tran..',
'amount': '-\$867',
'icon': Icons.directions_car,
'color': Colors.pink,
  'bgcolor':Colors.pink.shade200,
},
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Container(
                margin: EdgeInsets.only(top: 5, left: 5),
                child: Text('Statics', style: TextStyle(
                    fontSize: 30, fontWeight: FontWeight.w900),),),
              Container(
                height: 25,
                width: 120,
                margin: EdgeInsets.only(left: 100, top: 5),
                decoration: BoxDecoration(color: Colors.grey[400],
                    borderRadius: BorderRadius.circular(7)),
                child: InkWell(
                  child: Text('This month', style: TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w900),),
                ),
              )
            ],
          ),
        ),
        body:
        ListView(
            children: [
              Container(
                //height: 300,
                //width: 300,
                  child: Column(
                                  children: [

                                              Container(
                                  alignment: Alignment.topLeft,
                                  margin: EdgeInsets.only(top: 10, left: 10, right: 10),
                                  height: 110,
                                  width: 330,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      color: Colors.indigo.shade400),
                                  child: Column(
                                      children: [
                                        Container(
                                          // alignment: Alignment.centerLeft,
                                          margin: EdgeInsets.only(top: 10, right: 170),
                                          child: Text('Total expenses',
                                            style: TextStyle(fontWeight: FontWeight
                                                .w300, fontSize: 18, color: Colors
                                                .white),),
                                        ),
                                        Container(
                                          child: Row(
                                            children: [
                                              Container(
                                                alignment: Alignment.topLeft,
                                                padding: EdgeInsets.only(
                                                    top: 2, left: 10),
                                                child: Text('\$3,734', style: TextStyle(
                                                    fontSize: 30,
                                                    fontWeight: FontWeight.w700,
                                                    color: Colors.white),),
                                              ),
                                              Container(alignment: Alignment.topLeft,
                                                padding: EdgeInsets.only(
                                                    top: 2, left: 5),
                                                child: Text('/\$4000 per month',
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.w300,
                                                      fontSize: 10,
                                                      color: Colors.grey.shade400),),),

                                            ],
                                          ),
                                        )
                                      ]
                                  ),
                                                          ),
                                                          Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(top: 10, left: 7),
                                        child: Column(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(left: 10),
                                              child: Text('Expense Breakdown ',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 20),),
                                            ),
                                            Container(
                                              alignment: Alignment.centerLeft,
                                              child: Text('Limit \$900 /week ',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 14,
                                                    color: Colors.grey.shade400),),
                                            ),

                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.only(right: 15),
                                        height: 33,
                                        width: 53,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(7),
                                          color: Colors.grey,
                                        ),
                                        child: InkWell(
                                          onTap: () {},
                                          child: Text('Week', textAlign: TextAlign
                                              .center, style: TextStyle(fontSize: 18,
                                              fontWeight: FontWeight.w600),),
                                        ),
                                      ),


                                    ],
                                  ),
                                                          ),
                                                          Container(
                                  margin: EdgeInsets.only(top:15,left: 15),
                                  alignment: Alignment.topLeft,
                                  child: Text('Spending Details', style: TextStyle(
                                      fontWeight: FontWeight.w600, fontSize: 20),),
                                                          ),


                                                          Container(
                                  margin: EdgeInsets.only(left: 15,right: 10,),
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Your expenses are divide into 6 categories',
                                    style: TextStyle(fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                        color: Colors.grey.shade700),),
                                                          ),
                                   Container(
                                     margin: EdgeInsets.only(top: 20),
                                     height: 10,
                                    width: 320,
                                    child: SizedBox(
                                        child:
                                          GridView.count(crossAxisCount: 6,
                                          physics: NeverScrollableScrollPhysics(),
                                          shrinkWrap: true,
                                          children: [
                                         Container(color: Colors.red,width: 50,),
                                         Container(color: Colors.blue,width: 15,),
                                         Container(color: Colors.green,width: 10,),
                                         Container(color: Colors.yellow,width: 8,),
                                         Container(color: Colors.pink,width: 5,),
                                         Container(color: Colors.orange,width: 3,)
                                       ],

                                   ) )

                                     ),
                                    Container(
                                        margin: EdgeInsets.only(top: 10,left: 5),
                                        height: 20,
                                        width: 320,
                                        child: SizedBox(
                                            child:
                                            GridView.count(crossAxisCount: 6,
                                              physics: NeverScrollableScrollPhysics(),
                                              shrinkWrap: true,
                                              children: [
                                                Container(child: Text('w1'),width: 50,),
                                                Container(child: Text('w2'),width: 15,),
                                                Container(child: Text('w3'),width: 10,),
                                                Container(child: Text('w4'),width: 8,),
                                                Container(child: Text('w5'),width: 5,),
                                                Container(child: Text('w6'),width: 3,)
                                              ],

                                            ) )

                                    ),
                                    Container(
                                     margin: EdgeInsets.only(top: 40,left: 10,right: 10),
                                      child: SizedBox(
                                        child:GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 16,crossAxisSpacing: 10,childAspectRatio: 1.9),
                                           itemCount: categories.length,
                                           physics: NeverScrollableScrollPhysics(),
                                            shrinkWrap: true,
                                            itemBuilder: (context,index){
                                           return Container(
                                             decoration: BoxDecoration(
                                               borderRadius: BorderRadius.circular(10),
                                               border: Border.all(
                                                 width: 2,
                                                 color: Colors.grey,
                                               )
                                             ),
                                             child: ListTile(
                                               leading: Icon(categories[index]['icon'],color: categories[index]['baseColor'],),
                                             title: Text(categories[index]['title']),
                                             subtitle: Text(categories[index]['amount'],style: TextStyle(fontSize: 14,color: Colors.pink),)
                                             ),
                                           );
                                            })
                                        ,
                                      ),
                                    )
                                       ]
                                    ),
                                    )



                                   ],
                                ),
              );

                                }


  }



