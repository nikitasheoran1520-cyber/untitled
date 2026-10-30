import 'package:flutter/material.dart';

class GridPaper extends StatelessWidget{
  List<String> imageUrls = [
      'https://images.unsplash.com/photo-1500530855697-b586d89ba3ee?w=600',
     'https://images.unsplash.com/photo-1464822759023-fed622ff2c3b?w=600',
     'https://images.unsplash.com/photo-1507525428034-b723cf961d3e?w=600',
     'https://images.unsplash.com/photo-1448375240586-882707db888b?w=600',
     'https://images.unsplash.com/photo-1519501025264-65ba15a82390?w=600',
     'https://images.unsplash.com/photo-1462331940025-496dfbfc7564?w=600',
    'https://images.unsplash.com/photo-1490750967868-88aa4486c946?w=600',
     'https://images.unsplash.com/photo-1509316785289-025f5b846b35?w=600',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nature',style: TextStyle(fontSize: 35,fontWeight: FontWeight.w700),
        ),
      ),
      
      body:
            Container(
        child:
      GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,crossAxisSpacing: 10,mainAxisSpacing:10,childAspectRatio: 1/2),
          itemCount:imageUrls.length ,
          itemBuilder: (context,items){
        return Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            image: DecorationImage(
              image: NetworkImage(imageUrls[items]),
            fit:BoxFit.cover,
          )
          ),

          );
          },
      )
            )
    );
  }
}