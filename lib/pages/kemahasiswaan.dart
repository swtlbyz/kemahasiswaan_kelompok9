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
      appBar: AppBar(
        title: Text('Kemahasiswaan'),
      ),
      body: ListView(
        children: [
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 100.0),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      LinkButton(Colors.blue),
                      Row(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 10.0, bottom: 20.0),
                            child: Text(
                              "Pengumuman",
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                      LinkButton(Colors.blue),
                      Row(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 10.0, bottom: 20.0),
                            child: Text(
                              "Data",
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 100.0),
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      LinkButton(Colors.blue),
                      Row(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 10.0, bottom: 20.0),
                            child: Text(
                              "Beastudi",
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                      LinkButton(Colors.blue),
                      Row(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(top: 10.0, bottom: 20.0),
                            child: Text(
                              "Organisasi",
                              style:
                                  TextStyle(color: Colors.blue, fontSize: 18),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
