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
      children: <Widget> [
        Container(
          padding: EdgeInsets.all(20.0),
          color: Colors.cyan,
          child: Text('1'),
        ),
        Container(
          padding: EdgeInsets.all(20.0),
          color: Colors.amber,
          child: Text('2'),
        ),
        Container(
          padding: EdgeInsets.all(20.0),
          color: Colors.pink,
          child: Text('3'),
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








