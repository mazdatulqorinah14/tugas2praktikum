import 'package:flutter/material.dart';
import 'package:tugaspraktikum2/data_wisata.dart';

import 'detail_page.dart';

class ListMenu extends StatefulWidget {
  const ListMenu({Key? key}) : super(key: key);

  @override
  _ListMenuState createState() => _ListMenuState();
}

class _ListMenuState extends State<ListMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List Wisata"),
        backgroundColor: Colors.lightGreenAccent,
        leading: Icon(Icons.home),
      ),
      body: ListView.builder(itemBuilder: (context,index){
        final DataWisata wisata = wisataList[index];
        return Card(
          child: InkWell(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context){
                return DetailPage(wisata: wisata);
              }));
            },
            child: Container(
              height: (MediaQuery.of(context).size.height)/4,
              width: MediaQuery.of(context).size.width,
              child: Stack(
                children: [
                  Image.network(wisata.imageUrl[0], fit: BoxFit.cover, width: MediaQuery.of(context).size.width, color: Colors.black45, colorBlendMode: BlendMode.darken,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      textAlignLeftWhite(wisata.name),
                      textAlignLeftWhite(wisata.ticketPrice)
                    ],
                  ),
                ],
              ),
            ),
          ),
        );
      },
        itemCount: wisataList.length,
      ),
    );
  }
}

Widget textAlignLeftWhite(String text) {
  return Text(
    text,
    textAlign: TextAlign.left,
    style: TextStyle(
      color: Colors.white,
      fontSize: 30,
    ),
  );
}
