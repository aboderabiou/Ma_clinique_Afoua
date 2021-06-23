import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:syncfusion_flutter_pdf/pdf.dart';

class Dossiers extends StatefulWidget {
  const Dossiers({ Key? key }) : super(key: key);

  @override
  _DossiersState createState() => _DossiersState();
}

class _DossiersState extends State<Dossiers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnnotatedRegion<SystemUiOverlayStyle>(
        value: SystemUiOverlayStyle.light,
        child: GestureDetector(
          child: Stack(
            children: <Widget>[
              Container(
                height: double.infinity,
                width: double.infinity,
                child: SingleChildScrollView(
                  physics: AlwaysScrollableScrollPhysics(),
                  padding: EdgeInsets.symmetric(
                    horizontal: 25,
                    vertical: 25,
                  ),
                  child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    // Text("Dossiers Médicaux"),
                    Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.local_hospital),
                        title: Text('Dossier medical n°001'),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Icon(Icons.picture_as_pdf)
                      ),
                      ButtonBar(
                        children: <Widget>[
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Voir'),
                            onPressed: _dossierMed,
                          ),
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Download'),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.local_hospital),
                        title: Text('Dossier medical n°001'),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Icon(Icons.picture_as_pdf)
                      ),
                      ButtonBar(
                        children: <Widget>[
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Voir'),
                            onPressed: _dossierMed,
                          ),
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Download'),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.local_hospital),
                        title: Text('Dossier medical n°001'),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Icon(Icons.picture_as_pdf)
                      ),
                      ButtonBar(
                        children: <Widget>[
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Voir'),
                            onPressed: _dossierMed,
                          ),
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Download'),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.local_hospital),
                        title: Text('Dossier medical n°001'),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Icon(Icons.picture_as_pdf)
                      ),
                      ButtonBar(
                        children: <Widget>[
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Voir'),
                            onPressed: _dossierMed,
                          ),
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Download'),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.local_hospital),
                        title: Text('Dossier medical n°001'),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Icon(Icons.picture_as_pdf)
                      ),
                      ButtonBar(
                        children: <Widget>[
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Voir'),
                            onPressed: _dossierMed,
                          ),
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Download'),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.local_hospital),
                        title: Text('Dossier medical n°001'),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Icon(Icons.picture_as_pdf)
                      ),
                      ButtonBar(
                        children: <Widget>[
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Voir'),
                            onPressed: _dossierMed,
                          ),
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Download'),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.local_hospital),
                        title: Text('Dossier medical n°001'),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Icon(Icons.picture_as_pdf)
                      ),
                      ButtonBar(
                        children: <Widget>[
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Voir'),
                            onPressed: _dossierMed,
                          ),
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Download'),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.local_hospital),
                        title: Text('Dossier medical n°001'),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Icon(Icons.picture_as_pdf)
                      ),
                      ButtonBar(
                        children: <Widget>[
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Voir'),
                            onPressed: _dossierMed,
                          ),
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Download'),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ],
                    ),
                  ),
                  Card(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                      const ListTile(
                        leading: Icon(Icons.local_hospital),
                        title: Text('Dossier medical n°001'),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: Icon(Icons.picture_as_pdf)
                      ),
                      ButtonBar(
                        children: <Widget>[
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Voir'),
                            onPressed: _dossierMed,
                          ),
                        // ignore: deprecated_member_use
                          FlatButton(
                            child: const Text('Download'),
                            onPressed: () {},
                          ),
                        ],
                      ),
                    ],
                    ),
                  ),
                ],
                ),
                ),
                
              )
            ],
          ),
        ),
      ),
    );
  }
  Future<void> _dossierMed() async{
    PdfDocument document = PdfDocument();
    final page = document.pages.add();

  page.graphics.drawString("Voici votre dossier Médical du 25 novembre 2022", PdfStandardFont(PdfFontFamily.helvetica, 30));

  page.graphics.drawImage(
    PdfBitmap(await _readImageData("dossiermed.jpg")),
    Rect.fromLTWH(0, 100, 440, 550)
  );

    List<int> bytes = document.save();
    document.dispose();

    // saveAndLaunchFile(bytes, 'DossierMedical.pdf');
  }

  // void saveAndLaunchFile(List<int> bytes, String s) {}
}
Future<Uint8List> _readImageData(String name) async{
  final data = await rootBundle.load('assets/$name');
  return data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);
}