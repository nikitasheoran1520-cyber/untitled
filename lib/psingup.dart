import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class signuppage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Center(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.indigo[200],
          child: Column(
            children: [
              Container(margin: EdgeInsets.only(top: 120,right: 50),
                child:Text('Create a Account',style: TextStyle(color:Colors.black,fontSize: 30,fontWeight: FontWeight.w400),) ,),
              Container(
                height: 50,
                width: 250,
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 70,left: 1),
                child: OutlinedButton(onPressed: (){}, child: TextField(
                  decoration: InputDecoration(
                    hintText:'Full Name',hintStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),
                    prefixIcon: Icon(Icons.abc)

                  ),
                )
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 10),
                  height: 50,
                  width: 250,
                  alignment: Alignment.center,
                  child: OutlinedButton(
                    onPressed: (){
                      }, child: TextField(decoration: InputDecoration(
                      hintText: 'Email',hintStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),
                      prefixIcon: Icon(Icons.mail)
                  )
                  ),
                  )),
              Container(
                  margin: EdgeInsets.only(top: 10),
                  padding: EdgeInsets.only(left: 3),
                  height: 50,
                  width: 250,
                  child: OutlinedButton(
                    onPressed: (){
                      }, child: TextField(decoration: InputDecoration(
                      hintText:'Password' ,hintStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),
                      prefixIcon: Icon(Icons.remove_red_eye,)
                  )
                  ),
                  )),
              Container(
                  margin: EdgeInsets.only(top: 10),
                  height: 50,
                  width: 250,
                  child: OutlinedButton(
                    onPressed: (){

                    }, child: TextField(decoration: InputDecoration(
                      hintText: 'Confirm Password',hintStyle: TextStyle(fontWeight: FontWeight.w500,fontSize: 25),
                      prefixIcon: Icon(Icons.lock)
                  )
                  ),
                  )),
              Container(
                height: 50,
                width: 280,
                margin: EdgeInsets.only(left: 10,top: 15),
                padding: EdgeInsets.only(top: 10),
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Colors.pink[100],),

                child: Text('Sign up',textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.w500,fontSize: 20,color: Colors.indigo),),
              ),
              Container(
                margin: EdgeInsets.only(top: 150,left: 90),
                child: Row(
                  children: [
                        Text('Already have a account',style: TextStyle(color:Colors.white54,fontSize: 15,fontWeight: FontWeight.w400),),
                        Text('Sign in',style: TextStyle(color:Colors.pink[300],fontSize: 15,fontWeight: FontWeight.w400),)
                      ],
                    ),

                ),
             ] )
    )
    ));


  }
}