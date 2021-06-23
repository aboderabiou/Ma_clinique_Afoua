import 'package:flutter/material.dart';

import 'Navbar.dart';

class Notifications extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
        backgroundColor: Color(0xFF7BC764),
        centerTitle: true,
        title: Text("Notifications"),
      ),
      drawer: NavBar(),
      body: Center(
        child: Text(
          "Aucune notification",
          style: TextStyle(fontSize: 40),
        ),
      )
    );
  }
}