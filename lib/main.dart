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
      child: ElevatedButton.icon(
          onPressed: () {
            print('you clicked me again! it felt good');
          },
          icon: Icon(
            Icons.mail
          ),
          label: Text('mail me'),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.amber[600],
          ),
      ),

    ),
    floatingActionButton: FloatingActionButton(
    onPressed: () {},
    backgroundColor: Colors.amber[600],
    child: Text('click'),


    ));
  }
}








