import 'package:flutter/material.dart';
import 'package:kemahasiswaan_kelompok9/pages/kemahasiswaan/linkbutton.dart';

class Kemahasiswaan extends StatefulWidget {
  @override
  _KemahasiswaanState createState() => _KemahasiswaanState();
}

class _KemahasiswaanState extends State<Kemahasiswaan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LinkButton(Colors.blue),
    );
  }
}
