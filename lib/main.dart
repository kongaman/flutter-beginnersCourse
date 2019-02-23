import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
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
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Beginner", textDirection: TextDirection.ltr,),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.beenhere),
            onPressed: () {
              print("Icon");
            },
          ),
          IconButton(
            icon: Icon(Icons.all_inclusive),
            onPressed: () {
              print("Icon");
            },
          ),
        ],
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
