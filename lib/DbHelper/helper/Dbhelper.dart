import 'dart:ffi';
import 'dart:io';

import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

/*class Dbhelper {
  //singleton class
  Dbhelper._();
  static final Dbhelper getInstance=Dbhelper._();
  Database? myDb;
  Future<Database> getDb()async{
    if(myDb==null){
      return openDb();
    }
    else{
      myDb = await openDb;
      return  openDb() ;};
    }

  }
  Future<Database> openDb()async{
    Directory appDir= await getApplicationDocumentsDirectory();
    String dbPath=join(appDir.path,'notesDb.db');
   return await openDatabase(dbPath,onCreate:(db,version){
     db.execute('Create table notes(S_no integer Primary key autoincrement,title text,desc text)');
    });

}

Void addNotes({required String title ,required String mdesc}){
 Database db= await  openDb();
 db.insert('notes',{
   "note_title":title,
   "create_at": DateTime().millisecondsSinceEpoch.toString()
 });
}

 */