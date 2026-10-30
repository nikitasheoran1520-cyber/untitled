import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class GridPaper extends StatelessWidget{
  List<Map<dynamic, dynamic>> whatsappChats = [
    {
      "name": "Alex Rivera",
      "text": "Hey, are we on lunch today?",
      "profilePic": "https://randomuser.me",
      "time": "10:45 AM",
      "unreadCount": 2,
      "isGroup": false
    },
    {
      "name": "Design Team",
      "text": "Sarah sent a screen.",
      "profilePic": "https://randomuser.me",
      "time": "10:30 AM",
      "unreadCount": 0,
      "isGroup": true
    },
    {
      "name": "Chloe Bennett",
      "text": "Can you send me the file?",
      "profilePic": "https://randomuser.me",
      "time": "9:15 AM",
      "unreadCount": 1,
      "isGroup": false
    },
    {
      "name": "David Kim",
      "text": "👍 Sounds good, see you there!",
      "profilePic": "https://randomuser.me",
      "time": "Yesterday",
      "unreadCount": 0,
      "isGroup": false
    },
    {
      "name": "Mom",
      "text": "Call me when you get a chance.",
      "profilePic": "https://randomuser.me",
      "time": "Yesterday",
      "unreadCount": 0,
      "isGroup": false
    },
    {
      "name": "Weekend Plans",
      "text": "James: I'll bring the snacks.",
      "profilePic": "https://randomuser.me",
      "time": "10/07/26",
      "unreadCount": 5,
      "isGroup": true
    },
    {
      "name": "Marcus Vance",
      "text": "The meeting to 3 PM.",
      "profilePic": "https://randomuser.me",
      "time": "10/06/26",
      "unreadCount": 0,
      "isGroup": false
    },
    {
      "name": "Emily Watson",
      "text": "Missed voice call",
      "profilePic": "https://randomuser.me",
      "time": "10/05/26",
      "unreadCount": 0,
      "isGroup": false
    },
    {
      "name": "Jordan Lee",
      "text": "Check out this link! ://github.com",
      "profilePic": "https://randomuser.me",
      "time": "10/05/26",
      "unreadCount": 0,
      "isGroup": false
    }
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
         Container(
           color:Colors.white54,
        child: ListView.builder(
            itemCount:whatsappChats.length,
            itemBuilder: (context,index){
              return
               Container(
                 padding: EdgeInsets.only(top: 5),
                  child: ListTile(
                   tileColor: Colors.grey[300],
                  leading: CircleAvatar(backgroundImage: NetworkImage(whatsappChats[index]['profilePic'],),) ,
                     title: Text('${whatsappChats[index]['name']}',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                      subtitle: Text('${whatsappChats[index]['text']}',style: TextStyle(fontWeight: FontWeight.w300,fontSize: 15),maxLines: 1,),
                      trailing: Column(
                          children: [
                            Container(
                            child: Text('${whatsappChats[index]['time']}',style: TextStyle(color: Colors.green,fontSize: 13,fontWeight: FontWeight.w700),),
                            ),
                             Container(
                               margin: EdgeInsets.only(top: 5),
                               height: 20,
                               width: 20,
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(50),
                                  color: Colors.green,
                               ),
                              child: Text('${whatsappChats[index]['unreadCount']}',textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,color: Colors.white,),),
                             )
                         ],
                        ),
                    ),
                );
            }),
      )
    );
  }
}



