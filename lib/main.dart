import 'package:flutter/material.dart';
import 'screen2.dart';
import 'screen3.dart';


void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyStatefulWidget(),
      routes: <String, WidgetBuilder>{
        "/screen2": (BuildContext context) => Screen2(),
        "/screen3": (BuildContext context) => Screen3(),
      },
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Colors.lime,
        brightness: Brightness.dark,
      ),
    )
);

class MyStatefulWidget extends StatefulWidget {
  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {

  List list = List();

  @override
  void initState() {
    super.initState();
    list.add("Nr. 1");
    list.add("Nr. 2");
    list.add("Nr. 3");
    list.add("Nr. 4");
    list.add("Nr. 5");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ToDos", textDirection: TextDirection.ltr,),

      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print("floatingactionbutton pressed");
        },
      ),
      body: ListView.builder(
        itemCount: list.length,
        itemBuilder: (BuildContext context, int index){
          return Dismissible(
            key: Key(index.toString()),
            child: ListTile(
              title: Text(list[index]),
            ),
          );
        },
      )
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
