import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff0f0f0),
      appBar: AppBar(title: Center(child: Text("Nuestra primra pagina"))),
      body: Center(
        child: Text("Hola Mundo"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: Drawer(
          child: Text("drawerContent"),
        ),
      ),
      endDrawer: Drawer(
        child: Text("end drawer content"),
      ),
    );
  }
}
