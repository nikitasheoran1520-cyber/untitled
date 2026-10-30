import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/sear.dart';

class notespage1 extends StatelessWidget {
  List<Map<String, dynamic>> dummyNotesMaps = [
    {
      'id': '1',
      'title': 'Flutter UI Checklist',
      'content': 'Review Scaffold, Container, ListView, and GridView properties. Make sure dark mode colors look balanced.',
      'modifiedTime': '2026-10-12T20:57:00.000Z', // ISO-8601 string format
      'colorHex': '#F7BBD0',
      'isPinned': true,
    },
    {
      'id': '2',
      'title': 'Grocery Shopping',
      'content': '- Almond milk\n- Fresh spinach\n- Avocados\n- Dark chocolate bars',
      'modifiedTime': '2026-10-12T18:12:00.000Z',
      'colorHex': '#FFF9C4',
      'isPinned': true,
    },
    {
      'id': '3',
      'title': 'Project Ideas',
      'content': 'Build an offline-first expense tracker using Hive or SQLite with clean architecture.',
      'modifiedTime': '2026-10-11T21:12:00.000Z',
      'colorHex': '#B2FMDB',
      'isPinned': false,
    },
    {
      'id': '4',
      'title': 'Book Recommendations',
      'content': '1. Clean Code by Robert C. Martin\n2. The Pragmatic Programmer\n3. Designing Data-Intensive Applications',
      'modifiedTime': '2026-10-10T21:12:00.000Z',
      'colorHex': '#E0E0E0',
      'isPinned': false,
    },
    {
      'id': '5',
      'title': 'Meeting Notes',
      'content': 'Discussed Q4 milestones, design system migration to Material 3, and sprint velocity targets.',
      'modifiedTime': '2026-10-08T21:12:00.000Z',
      'colorHex': '#FFE0B2',
      'isPinned': false,
    },
  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(

          child: Row(
            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment.topLeft,
                child: Text('Notes', textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
              ),
              Container(
                margin: EdgeInsets.only(left: 180),
                height: 50,
                width: 50,
                child: InkWell(
                  onLongPress: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sear(),
                        ));
                  },
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.search,color: Colors.black),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      body: Container(
        child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                childAspectRatio: 2 / 3),
            itemCount: dummyNotesMaps.length,
            itemBuilder: (context, items) {
              return Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(int.parse(
                          dummyNotesMaps[items]['colorHex'].replaceFirst(
                              '#', ''), radix: 16) + 0xFF000000,)),
                  child: Text(dummyNotesMaps[items]['content'],
                    style: TextStyle(color: Colors.black,
                        fontWeight: FontWeight.w700,
                        fontSize: 20),
                  ));
            }),
      ),
    );
  }
}
