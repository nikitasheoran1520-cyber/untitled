import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Homepage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Montey',style: TextStyle(color: Colors.indigo.shade200,fontSize: 20,fontWeight: FontWeight.w700)),
            Container(
              child: Icon(Icons.search,color: Colors.blue,),
            )
          ],
        )
      ),
      body:
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
                child: Column(
                   children: [
                      Container(
                        height: 70,
                        width: double.infinity,
                        color: Colors.grey[200],
                        child: ListTile(
                          leading: Image.asset('asset/images/heart.jpg',width: 30,height: 30,),
                          title:Text('Morning',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 10,color: Colors.grey),) ,
                          subtitle: Text('Brehkglgkau',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w600),),
                          trailing: Container(margin: EdgeInsets.only(top: 5),width: 80,height: 25,child: Text('this month',textAlign: TextAlign.center,style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 15),),
                          ),
                          ),
                          ),
                      Container(
                        margin: EdgeInsets.only(top: 20,left: 10),
                        height: 150,width: 380,
                        child: Image.asset('asset/images/wallet.jpg', fit:BoxFit.cover,),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(top: 5,left: 10),
                        child: Text("Expense List",style: TextStyle(fontSize: 23,fontWeight: FontWeight.w700),)),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        width: 400,
                        height: 220,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          border: Border.all(width: 2,color: Colors.grey.shade300),
                        ),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: 5,left: 5,right: 5),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    child: Text('Tuesday, 14',textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                                  ),
                                  Container(
                                    child: Text('-\$1380',textAlign: TextAlign.right,style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                                  )
                                ],
                              ),
                            ),
                            Divider(
                              color: Colors.grey.shade300,
                              thickness: 2
                              ,),
                            Container(
                                child: ListTile(
                                    leading: Container(
                                      height: 45,
                                      width: 45,
                                      color: Colors.indigo.shade50,
                                      child:  Icon(Icons.shopping_cart,color: Colors.blueAccent,),


                                    ),
                                    title: Text('Shop',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),),
                                    subtitle: Text('Buy new clothes',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 15),),
                                    trailing: Text('-\$90',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.purple.shade200),)
                                )),
                            Container(
                                child: ListTile(
                                    leading: Container(
                                      height: 45,
                                      width: 45,
                                      color: Colors.yellow.shade50,
                                      child:  Icon(Icons.phone_android,color: Colors.yellow,),


                                    ),
                                    title: Text('Electronic',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),),
                                    subtitle: Text('Buy new iphone 14',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 15),),
                                    trailing: Text('-\$1280',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.purple.shade200),)
                                )),
            ]
                             ),

                        ),
                             Container(
                              margin: EdgeInsets.only(top: 20),
                            width: 400,
                             height: 150,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(5),
                             border: Border.all(width: 2,color: Colors.grey.shade300),
                              ),
                             child: Column(
                              children: [
                             Container(
                             margin: EdgeInsets.only(top: 5,left: 5,right: 5),
                                 child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                               Container(
                               child: Text('Monday, 13',textAlign: TextAlign.left,style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),
                                  ),
                                 Container(
                                  child: Text('-\$60',textAlign: TextAlign.right,style: TextStyle(fontWeight: FontWeight.w700,fontSize: 20),),)

                                     ]

                                 )

                                      ),


                                Divider(
                                      color: Colors.grey.shade300,
                                        thickness: 2
                                        ,),
                                        Container(
                                         child: Column(
                                         children: [
                                          Container(
                                         child: ListTile(
                                         leading: Container(
                                            height: 45,
                                              width: 45,
                                            color: Colors.red.shade50,
                                               child:  Icon(Icons.car_repair,color: Colors.red,),


                                                  ),
                                                title: Text('Transportation',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),),
                                                 subtitle: Text('Trip to Malang',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 15),),
                                                  trailing: Text('-\$60',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500,color: Colors.purple.shade200),)
                                                     )),

                                                   ])


            ) ])



                                          ),
        ])),
      ));


  }
}