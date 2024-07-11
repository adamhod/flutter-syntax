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
    body: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget> [
        Text('hello world'),
        TextButton(
          onPressed: () {
            print('you clicked me');
          }, child: Text('click me'),
          style: TextButton.styleFrom(
            backgroundColor: Colors.red,
          ),
        ),
        Container(
          color: Colors.cyan,
          padding: EdgeInsets.all(30.0),
          child: Text('inside container'),
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








