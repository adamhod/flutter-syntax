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
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            Icons.airport_shuttle,
            color: Colors.amber[600],
            size: 50.0,
          ),
          SizedBox(height: 20),
          FloatingActionButton(
            onPressed: () {
              print('you clicked me');
            },
            backgroundColor: Colors.green[200],
            child: Text('click me'),
          ),
        ],
      ),

    ),
    floatingActionButton: FloatingActionButton(
    onPressed: () {},
    backgroundColor: Colors.amber[600],
    child: Text('click'),


    ));
  }
}








