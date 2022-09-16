import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class New extends StatelessWidget {
  const New({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.black,

        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Text("PING it .Find it.AirTag.",style: TextStyle(color: Colors.white),),
            SizedBox(
              height: 20,
            ),
            Text("Lose your knack for losing things.,",style: TextStyle(color:Colors.white ),),
            RaisedButton(
                child: Text("Get Started     ->"),
                onPressed:(){

                })
          ],
        ),
      ),
    );
  }
}
