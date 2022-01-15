import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Uchiha clan"),
        centerTitle: true,
        backgroundColor: Colors.grey[600],
      ),
      drawer: Drawer(),
      
    );
  }
}