import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.only(left: 10.0,top: 40.0),
        alignment: Alignment.center,
        color: Colors.deepPurple,
        child: Column(
          children: <Widget>[
            Row(children: <Widget>[
              Expanded(child:  Text("Spice Jet",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 35.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    decoration: TextDecoration.none
                    ),
                ),
              ),
              Expanded(
                child:  Text("From Mumbai to Bangalore vie New Delhi",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 35.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    decoration: TextDecoration.none
                    ),
                ),
              )
            ],
          ),
          Row(children: <Widget>[
              Expanded(child:  Text("Spice Jet",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 35.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    decoration: TextDecoration.none
                    ),
                ),
              ),
              Expanded(
                child:  Text("From Mumbai to Bangalore vie New Delhi",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 35.0,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                    decoration: TextDecoration.none
                    ),
                ),
              )
            ],
          ),
          ],
        )
        
      ),
      );
  }
}