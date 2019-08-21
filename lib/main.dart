import 'package:flutter/material.dart';

void main(){

  runApp(
    MaterialApp(
      title: "Sateful App Example",
      home:FavoriteCity()
    )
  );
}

class FavoriteCity extends StatefulWidget {
  @override
  _FavoriteCityState createState() => _FavoriteCityState();
}

class _FavoriteCityState extends State<FavoriteCity> {

  String nameCity = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:  Text("Stateful App Example"),
      ),
      body: Container(
        margin: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            TextField(
              onChanged: (String userInput){
                setState(() {
                  nameCity = userInput;
                });
              },
            ),
            Padding(
              padding: EdgeInsets.all(30.0),
              child: Text(
                  "Your bext city is $nameCity",
                  style: TextStyle(fontSize: 20.0),
                ),
            )
          ],
        ),
      ),
    );
  }
}