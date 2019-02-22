import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyStatefulWidget(),
    ));

class MyStatefulWidget extends StatefulWidget {
  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text("Col 1", textDirection: TextDirection.ltr,),
        Text("Col 2", textDirection: TextDirection.ltr,),
        Text("Col 3", textDirection: TextDirection.ltr,),
        Row(
          textDirection: TextDirection.ltr,
          children: <Widget>[
            Text("R 1", textDirection: TextDirection.ltr,),
            Text("R 2", textDirection: TextDirection.ltr,),
            Text("R 3", textDirection: TextDirection.ltr,),
          ],
        )
      ],
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
