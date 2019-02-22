import 'package:flutter/material.dart';

void main(){
  runApp(
      MyStatelessWidget()
  );
}

class MyStatelessWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Container(color: Colors.red,
        child: Center(
            child: Text("Hallo from Flutter", textDirection: TextDirection.ltr, style: TextStyle(fontSize: 32.0, color: Colors.white))
        )
    );
  }
}

