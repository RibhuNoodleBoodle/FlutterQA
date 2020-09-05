import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    var questions=[
      'Who are you?',
      'What are you?',
      'When are you?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Test'),
        ),
        body: Column(children: 
        [
          Text('The Question'),
          RaisedButton(child: Text('Answer 1'),onPressed: null),
          RaisedButton(child: Text('Answer 2'),onPressed: null),
          RaisedButton(child: Text('Answer 3'),onPressed: null),
        ],),
      )
    );
  }
}