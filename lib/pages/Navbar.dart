import 'package:macliniqueafoua/Login_screen.dart';
import 'package:macliniqueafoua/pages/notification.dart';
import 'package:flutter/material.dart';

import 'Home.dart';

class NavBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Nom Prenom", style: TextStyle(fontSize: 25),),
            accountEmail: Text("adress@email.com", style: TextStyle(fontSize: 20),),
            decoration: BoxDecoration(
              color: Colors.green
            ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Accueil"),
              onTap: () {
                Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Home()),
            );
              },
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text("Notifications"),
              onTap: () {
                Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Notifications()),
            );
              },
            ),
            ListTile(
              leading: Icon(Icons.phone),
              title: Text("Nous Contacter"),
              onTap: () {
                
              },
            ),
            ListTile(
              leading: Icon(Icons.web),
              title: Text("A Propos"),
              onTap: () {
                
              },
            ),
            ListTile(
              leading: Icon(Icons.exit_to_app),
              title: Text("Se Déconnecter"),
              onTap: () {
                Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginScreen()),
            );
              },
            )
        ],
      ),
    );
  }
}