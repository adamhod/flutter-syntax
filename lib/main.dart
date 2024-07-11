import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('my first app'),
    centerTitle: true,
    backgroundColor: Colors.amber[600],
    ),
    body: Column(
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(20), //apply 20 pixels of padding around text
          color: Colors.grey[400],
          child: Text('hello'),
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 10), //sets padding to designated
          color: Colors.brown[400],
          child: Text('hello'),
        ),
        Container(
          padding: EdgeInsets.fromLTRB(10.0,20.0,30.0,40.0), //designates distance of padding on each side from the center
          color: Colors.lightBlue[400],
          child: Text('hello'),
        ),
      ],
    ),
    floatingActionButton: FloatingActionButton(
    onPressed: () {},
    backgroundColor: Colors.amber[600],
    child: Text('click'),


    ));
  }
}








