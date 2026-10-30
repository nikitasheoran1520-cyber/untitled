import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class GridPaper extends StatelessWidget{
  List<Map<String,dynamic>> whatsppchats=[
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
    return MaterialApp (
      home: Scaffold(
        appBar: AppBar(
       title: Container(
         child: Column(
           children: [
             Container(
             child: Text('Updates',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w900),),
      ),
             Container(
               margin: EdgeInsets.only(top: 30),
               child: Text('Status',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w900),),
             )
           ]
      ),
       )
        ),
        body: ListView.builder(itemCount: whatsppchats.length,
            itemBuilder: (context,index){
          return ListTile(
           leading: Image.network(whatsppchats[index]['profilePic']),);

            })

        )
      );
        
  }
}