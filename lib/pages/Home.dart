import 'package:flutter/material.dart';
import 'package:macliniqueafoua/pages/Navbar.dart';
import 'package:macliniqueafoua/pages/notification.dart';
import 'Caisse.dart';
import 'Dossiers.dart';
import 'Employes.dart';
import 'Stock.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 4,
        child: Scaffold(
          key: _scaffoldKey,
          drawer: NavBar(),
          appBar: AppBar(
            title: Text("Ma clinique"),
            //centerTitle: true,
            leading: IconButton(
              icon: Icon(Icons.menu),
              onPressed: () => _scaffoldKey.currentState!.openDrawer(),
            ),
            actions: [
              IconButton(
                icon: Icon(Icons.notifications_none),
                onPressed: () {
                  Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Notifications()),
            );
                },
              ),
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {},
              )
            ],
            //backgroundColor: Colors.purple,
            flexibleSpace: Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [Colors.green, Colors.green.shade800],
                  begin: Alignment.bottomRight,
                  end: Alignment.topLeft,
                ),
              ),
            ),
            bottom: TabBar(
              // isScrollable: true,
              indicatorColor: Colors.white,
              indicatorWeight: 5,
              tabs: [
                Tab(icon: Icon(Icons.folder_open), text: 'Dossiers'),
                Tab(icon: Icon(Icons.face), text: 'Employés'),
                Tab(icon: Icon(Icons.account_balance), text: 'Caisse'),
                Tab(icon: Icon(Icons.event_note_rounded),text: 'Stock'),
              ],
            ),
            elevation: 20,
            titleSpacing: 20,
          ),
          body: TabBarView(
            children: [
              Dossiers(),
              Employes(),
              Caisse(),
              Stock(),
            ],
          ),
        ),
      );

  Widget buildPage(String text) => Center(
        child: Text(
          text,
          style: TextStyle(fontSize: 28),
        ),
      );
}
