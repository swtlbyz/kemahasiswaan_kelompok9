import 'package:flutter/material.dart';
import 'package:kemahasiswaan_kelompok9/view/linkbutton.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
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
                            style: TextStyle(color: Colors.blue, fontSize: 18),
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
                            style: TextStyle(color: Colors.blue, fontSize: 18),
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
                            style: TextStyle(color: Colors.blue, fontSize: 18),
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
                            style: TextStyle(color: Colors.blue, fontSize: 18),
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
      ),
    );
  }
}
