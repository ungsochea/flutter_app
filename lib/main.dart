import 'package:flutter/material.dart';
import './app_screens/home.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Exploring UI widgets",
    home: Scaffold(
      appBar: AppBar(title: Text("Basic List View"),),
      body: getListView(),
    ),
  ));
}

Widget getListView(){
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautiful View !"),
        trailing: Icon(Icons.wb_sunny),
        onTap: (){
          debugPrint("Lanscape tapped");
        },
      ),
      ListTile(
        trailing: Icon(Icons.laptop_chromebook),
        title: Text("Windows"),
      ),
      ListTile(
        trailing: Icon(Icons.phone),
        title: Text("Phone"),
      ),
      Text("Yet another element is list"),
      Container(color: Colors.red,height: 50.0,)
    ],
  );
  return listView;
}