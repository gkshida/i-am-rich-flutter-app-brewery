import 'package:flutter/material.dart';

void main() => runApp(IAmRichApp());

class IAmRichApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('I Am Rich'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
              'https://images.pexels.com/photos/146080/pexels-photo-146080.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'
            ),
          ),
        ),
      )
    );
  }
}