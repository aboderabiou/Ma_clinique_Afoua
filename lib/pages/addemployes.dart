import 'package:flutter/material.dart';

class AddEmployes extends StatelessWidget {
  const AddEmployes({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade500,
        title: Text("Ajouter un Employé"),
      ),
      body: Container(
        // margin: new EdgeInsets.symmetric(horizontal: 20.0),
        child: Form(),
      ),
      
    );
  }
}

class Form extends StatefulWidget {
  @override
  FormState createState() {
    return FormState();
  }
}

class FormState extends State<Form> {

  Widget buildEmail(){
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      // Padding(padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0)),
      Text(
        'Email',
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.bold
        ),
      ),
      SizedBox(height: 10,),
      Container(
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              offset: Offset(0, 2)
            )
          ]
        ),
        height: 50,
        child: TextField(
          keyboardType: TextInputType.emailAddress,
          style: TextStyle(
            color: Colors.black87,
          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top: 14),
            prefixIcon: Icon(
              Icons.mail_outline,
              color: Color(0xff5ac18e),
            ),
            hintText: 'Email',
            hintStyle: TextStyle(
              color: Colors.black38,
            )
          ),
        ),
      )
    ],
  );
}

  Widget buildName(){
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Nom',
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.bold
        ),
      ),
      SizedBox(height: 10,),
      Container(
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              offset: Offset(0, 2)
            )
          ]
        ),
        height: 50,
        child: TextField(
          keyboardType: TextInputType.name,
          style: TextStyle(
            color: Colors.black87,
          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top: 14),
            prefixIcon: Icon(
              Icons.person,
              color: Color(0xff5ac18e),
            ),
            hintText: 'Nom',
            hintStyle: TextStyle(
              color: Colors.black38,
            )
          ),
        ),
      )
    ],
  );
}

  Widget buildPrenom(){
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Prénom',
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.bold
        ),
      ),
      SizedBox(height: 10,),
      Container(
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              offset: Offset(0, 2)
            )
          ]
        ),
        height: 50,
        child: TextField(
          keyboardType: TextInputType.name,
          style: TextStyle(
            color: Colors.black87,
          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top: 14),
            prefixIcon: Icon(
              Icons.person_outline,
              color: Color(0xff5ac18e),
            ),
            hintText: 'Prénom',
            hintStyle: TextStyle(
              color: Colors.black38,
            )
          ),
        ),
      )
    ],
  );
}

  Widget buildPhone(){
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Numéro de téléphone',
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.bold
        ),
      ),
      SizedBox(height: 10,),
      Container(
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              offset: Offset(0, 2)
            )
          ]
        ),
        height: 50,
        child: TextField(
          keyboardType: TextInputType.phone,
          style: TextStyle(
            color: Colors.black87,
          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top: 14),
            prefixIcon: Icon(
              Icons.phone_android,
              color: Color(0xff5ac18e),
            ),
            hintText: 'Numéro de Téléphone',
            hintStyle: TextStyle(
              color: Colors.black38,
            )
          ),
        ),
      )
    ],
  );
}

  Widget buildPoste(){
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Poste',
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.bold
        ),
      ),
      SizedBox(height: 10,),
      Container(
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              offset: Offset(0, 2)
            )
          ]
        ),
        height: 50,
        child: TextField(
          keyboardType: TextInputType.text,
          style: TextStyle(
            color: Colors.black87,
          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top: 14),
            prefixIcon: Icon(
              Icons.work_outlined,
              color: Color(0xff5ac18e),
            ),
            hintText: 'Poste',
            hintStyle: TextStyle(
              color: Colors.black38,
            )
          ),
        ),
      )
    ],
  );
}

  Widget buildHouse(){
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Text(
        'Domicile',
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
          fontWeight: FontWeight.bold
        ),
      ),
      SizedBox(height: 10,),
      Container(
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.black26,
              offset: Offset(0, 2)
            )
          ]
        ),
        height: 50,
        child: TextField(
          keyboardType: TextInputType.streetAddress,
          style: TextStyle(
            color: Colors.black87,
          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            contentPadding: EdgeInsets.only(top: 14),
            prefixIcon: Icon(
              Icons.house_outlined,
              color: Color(0xff5ac18e),
            ),
            hintText: 'Domicile',
            hintStyle: TextStyle(
              color: Colors.black38,
            )
          ),
        ),
      )
    ],
  );
}

  // Widget buildPhoto(){
  //   return Column(
  //     mainAxisAlignment: MainAxisAlignment.center,
  //     children: [
        
  //     ],
  //   );
  // }

  Widget buildValideBtn(){
  return Container(
    padding: EdgeInsets.symmetric(vertical: 25),
    width: double.infinity,
    // ignore: deprecated_member_use
    child: RaisedButton(
      elevation: 4,
      onPressed: () {},
      padding: EdgeInsets.all(15),
      shape: RoundedRectangleBorder(
        borderRadius:BorderRadius.circular(15)
      ),
      color: Colors.white,
      child: Text(
        "Valider",
        style: TextStyle(
          color: Color(0xff5ac18e),
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}

  Widget buildCheckOption(){
    return Container(
      child: Row(

      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      
      child: SingleChildScrollView(
        physics: AlwaysScrollableScrollPhysics(),
        padding: EdgeInsets.symmetric(
          horizontal: 25,
          vertical: 12,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          // SizedBox(height: 7,),
          // buildPhoto(),
          SizedBox(height: 5,),
          buildName(),
          SizedBox(height: 5,),
          buildPrenom(),
          SizedBox(height: 5,),
          buildEmail(),
          SizedBox(height: 5,),
          buildPhone(),
          SizedBox(height: 5,),
          buildPoste(),
          SizedBox(height: 5,),
          buildHouse(),
          SizedBox(height: 5,),
          buildCheckOption(),
          SizedBox(height: 10,),
          buildValideBtn(),
          SizedBox(height: 5,)
        ],
      ),
    ));
  }
}