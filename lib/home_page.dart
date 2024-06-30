import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: Material(
        child: Center(
          child: Container(
            child: Text('Welcome to my App'),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}