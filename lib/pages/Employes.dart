import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'addemployes.dart';

class Employes extends StatefulWidget {
  const Employes({ Key? key }) : super(key: key);

  @override
  _EmployesState createState() => _EmployesState();
}

class _EmployesState extends State<Employes> {

  List names = ["Salifou Hassane", "Tonko Moumouni", "Issoufou Mahamadou", "Bassirou Karim", "Boulama illa", "Abdoulaye Ni'ima", "Saratou Ada", "Alida Gouenon", "Batoure Niger", "Hassoumi Nourou"];

  List designations = ["Orthopédique", "Génicologue", "Dentiste", "Oncologue", "Docteur", "Infirmier", "Sage Femme", "Churirgiens", "Urgentiste", "Anestésiste"];

  List mobile = ["91949230", "85625456", "89556644", "66752599", "77889966", "99558866", "99887766", "88776655", "96554422", "99887700"];

  bool _switchValue = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 10,
        shrinkWrap: true,
        itemBuilder: (BuildContext context, int index) => Container(
          width: MediaQuery.of(context).size.width,
          padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
          child: Card(
            elevation: 5.0,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0.0),
            ),
            child: Container(
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        width: 55.0,
                        height: 55.0,
                        color:Colors.green,
                        child: CircleAvatar(
                          backgroundColor: Colors.green,
                          foregroundColor: Colors.green,
                          backgroundImage: NetworkImage("https://cdn.iconscout.com/icon/free/png-256/doctor-1659516-1410038.png")
                          // child: Image(image: AssetImage),
                        ),
                      ),
                      SizedBox(width: 5.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(names[index], style: TextStyle(color: Colors.black, fontSize: 18.0, fontWeight: FontWeight.bold)),
                          SizedBox(height: 8,),
                          Text(designations[index], style: TextStyle(color: Colors.grey)),
                          SizedBox(height: 8,),
                          Text(mobile[index])
                        ],
                      ),
                    ],
                  ),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                    child: CupertinoSwitch(
              value: _switchValue,
              onChanged: (value) {
                setState(() {
                  _switchValue = value;
                });
              },
            ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        child: Icon(Icons.add,),
        onPressed: (){
          Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => AddEmployes()),
            );
        },
      ),
    );
  }
}