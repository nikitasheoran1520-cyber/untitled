import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class loginpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
            color: Colors.indigo[100],
            child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 250),
                child: Text('Login page',style: TextStyle(color: Colors.blue[400],fontWeight: FontWeight.w400,fontSize: 25),),
              ),
                  Container(
                    height: 50,
                    width: 280,
                    alignment: Alignment.center,
                    margin: EdgeInsets.only(top: 50,left: 1),
                    child: OutlinedButton(onPressed: (){}, child: TextField(
                      decoration: InputDecoration(
                        hintText:'Enter your Email or PhnNo.',
                
                      ),
                    )
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20,left: 1),
                    height: 50,
                    width: 280,
                    child: ElevatedButton(onPressed: (){},
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            hintText: 'Password',
                            suffixIcon: Icon(Icons.search,color: Colors.indigo.shade200,),
                          ),
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 150),
                    child: InkWell(
                      child: Text('Forget password?',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w300,color: Colors.purple.shade300),),
                    ),
                  ),
              Container(
                margin: EdgeInsets.only(left: 2,top: 30),
                height: 40,
                width: 270,
                decoration: BoxDecoration(
                  color: Colors.pink.shade200,borderRadius: BorderRadius.circular(10) ),
                  child:Text('Login',textAlign: TextAlign.center,style: TextStyle(color: Colors.indigo.shade500,fontWeight: FontWeight.w600,fontSize: 25),),
              )
          ]
              )
        ),
      )


    );

       }
}