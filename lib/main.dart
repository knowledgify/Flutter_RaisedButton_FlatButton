import 'package:flutter/material.dart';

void main() => runApp(new FlutterButtons());

class FlutterButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Buttons',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Raised Buttons in Flutter"),
        ),

        body: new Center(
          child: new FlatButton(
            child: new Text("DISPLAY"),
            color: Colors.green,
            onPressed: (){
              print("A button was pressed!");
            },
          ),
        ),
      ),
    );
  }
}