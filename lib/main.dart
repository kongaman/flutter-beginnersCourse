import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: MyStatefulWidget(),
      )
  );

class MyStatefulWidget extends StatefulWidget {
  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueAccent,
      child: Center(
        child: RaisedButton(
          child: Text(
            "Click",
            textDirection: TextDirection.ltr,
          ),
          onPressed: () {
            print("Hi from statefullWidget");
          },
        ),
      ),
    );
  }
}

//class MyStatelessWidget extends StatelessWidget {
//
//  @override
//  Widget build(BuildContext context) {
//
//    return Container(color: Colors.red,
//        child: Center(
//            child: Text("Hallo from Flutter", textDirection: TextDirection.ltr, style: TextStyle(fontSize: 32.0, color: Colors.white))
//        )
//    );
//  }
//}
