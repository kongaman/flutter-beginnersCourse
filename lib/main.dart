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

  var myColor = Colors.red;

  changeColor() {
    setState(() {
      myColor = Colors.blue;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: myColor,
      child: Center(
        child: RaisedButton(
          child: Text("Click"),
          onPressed: () {
            print("Hi from statefullWidget");
            changeColor();
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
