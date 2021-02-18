import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First Flutter App'),
        centerTitle: true,
        backgroundColor: Colors.amber[600],
      ),
      body: Center(
        child: Image.asset('assets/cat-1.jpg'),
        // child: Image.network('https://images.unsplash.com/photo-1518288774672-b94e808873ff?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&auto=format&fit=crop&w=678&q=80'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.amber[600],
      ),
    );
  }
}
