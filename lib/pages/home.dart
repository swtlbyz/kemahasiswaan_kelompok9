import 'package:flutter/material.dart';
import 'package:kemahasiswaan_kelompok9/pages/akademik.dart';
import 'package:kemahasiswaan_kelompok9/pages/dashboard.dart';
import 'package:kemahasiswaan_kelompok9/pages/kemahasiswaan.dart';
import 'package:kemahasiswaan_kelompok9/pages/profil.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;

  final tabs = [
    Center(child: Dashboard()),
    Center(child: Akademik()),
    Center(child: Kemahasiswaan()),
    Center(child: Profil()),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('bottom Home bar'),
      // ),
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        // backgroundColor: Colors.black,
        // iconSize: 25,
        selectedFontSize: 10,
        unselectedFontSize: 10,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.dashboard),
            label: 'Dashboard',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            label: 'Akademik',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: 'Kemahasiswaan',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profil',
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
