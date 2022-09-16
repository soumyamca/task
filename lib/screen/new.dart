import 'package:flutter/material.dart';
import 'package:task/screen/login.dart';

class Newapp extends StatelessWidget {
  const Newapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text("Browse",style: TextStyle(color: Colors.white),),
          RaisedButton(child: Text("+"),
              onPressed:(){

          }),
          RaisedButton(child: Text("Devices"),
              onPressed:(){

              }),
          RaisedButton(child: Text("Items"),
              onPressed:(){

              })
        ],
      ),
    );
  }
}
