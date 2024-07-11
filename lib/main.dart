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
    body: Center(
      child: Icon(
        Icons.airport_shuttle,
        color: Colors.amber[600],
        size: 50.0,
      ),
    ),
    floatingActionButton: FloatingActionButton(
    onPressed: () {},
    backgroundColor: Colors.amber[600],
    child: Text('click'),


    ));
  }
}






