import 'package:flutter/material.dart';
import 'package:macliniqueafoua/pages/sorties.dart';
import 'entrees.dart';

class Caisse extends StatefulWidget {
  @override
  _CaisseState createState() => _CaisseState();
}

class _CaisseState extends State<Caisse> {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 2,
        child: Scaffold(
          key: _scaffoldKey,
          appBar: PreferredSize(
          preferredSize: Size.fromHeight(80.0),
          child: AppBar(
            automaticallyImplyLeading: false,
            //centerTitle: true,
            //backgroundColor: Colors.purple,
            flexibleSpace: Container(
              decoration: BoxDecoration(
                color: Colors.green
              ),
            ),
            bottom: TabBar(
              // isScrollable: true,
              indicatorColor: Colors.white,
              indicatorWeight: 5,
              tabs: [
                Tab(icon: Icon(Icons.money_outlined, size: 15,), text: "Entrées"),
                Tab(icon: Icon(Icons.payment, size: 12,), text: "Sorties"),
              ],
            ),
            elevation: 20,
            titleSpacing: 20,
          ),
        ),
        body: TabBarView(
            children: [
              Entrees(),
              Sorties(),
            ],
          ),
        )
      );

  Widget buildPage(String text) => Center(
        child: Text(
          text,
          style: TextStyle(fontSize: 28),
        ),
      );
}
