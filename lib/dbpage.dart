import 'package:flutter/cupertino.dart';


/*class firstpage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
  title: Text('Home'),
  ),
  body: mNotes.isNotEmpty ? ListView.builder(
  itemCount: mNotes.length,
  itemBuilder: (context, index){
  return Container(
  height: 50,
  margin: EdgeInsets.all(10),
  child: Column(
  mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
  Text(mNotes[index]["note_title"], style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
  Text(mNotes[index]["note_desc"], style: TextStyle(fontSize: 14,),)
  ],
  ),
  );
  }) : Center(
  child: Text("No Notes yet!!"),
  ),
  floatingActionButton: FloatingActionButton(onPressed: (){
  /// note add
  dbHelper!.addNote(title: "My Note", desc: "This is my first note");
  getNotes();
  }, child: Icon(Icons.add),),
  );
}
}

 */
