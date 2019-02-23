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
    return Padding(
      padding: EdgeInsets.only(top: 40.0, left: 8.0, right: 8.0),
      child: Column(
        children: <Widget>[
          Card(
            child: Padding(
              padding: EdgeInsets.all(24.0),
              child: Row(
                textDirection: TextDirection.ltr,
                children: <Widget>[
                  IconButton(
                    icon: Icon(Icons.person),
                    onPressed: () {
                      print("Person");
                    },
                  ),
                  Expanded(
                    child: Text("Paula", textDirection: TextDirection.ltr),
                  ),
                  IconButton(
                    icon: Icon(Icons.add),
                    onPressed: () {
                      print("add");
                    },
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 8.0),
            child: Card(
              child: Padding(
                padding: EdgeInsets.all(24.0),
                child: Row(
                  textDirection: TextDirection.ltr,
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.person),
                      onPressed: () {
                        print("Person");
                      },
                    ),
                    Expanded(
                      child: Text("Chris", textDirection: TextDirection.ltr),
                    ),
                    IconButton(
                      icon: Icon(Icons.add),
                      onPressed: () {
                        print("add");
                      },
                    ),
                  ],
                ),
              ),
            ),
          )
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
