import 'package:flutter/material.dart';
import 'package:kemahasiswaan_kelompok9/pages/kemahasiswaan/pengumuman.dart';

class LinkButton extends StatefulWidget {
  final Color mainColor;

  @override
  _LinkButtonState createState() => _LinkButtonState(mainColor);
  LinkButton(this.mainColor);
}

class _LinkButtonState extends State<LinkButton> {
  Color mainColor;

  _LinkButtonState(this.mainColor);

  @override
  Widget build(BuildContext context) {
    return Material(
      // borderRadius: BorderRadius.circular(15),
      // elevation: 10,
      // child: Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 100.0, right: 20.0),
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: Colors.blue,
                      ),
                      child: FlatButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) {
                                return Pengumuman();
                              },
                            ),
                          );
                        },
                        minWidth: 100,
                        height: 100,
                        child: Material(
                          borderRadius: BorderRadius.circular(10),
                          color: mainColor,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, bottom: 30.0),
                      child: Text(
                        "Pengumuman",
                        style: TextStyle(color: Colors.blue, fontSize: 18),
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: Colors.blue,
                      ),
                      child: FlatButton(
                        onPressed: () {},
                        minWidth: 100,
                        height: 100,
                        child: Material(
                          borderRadius: BorderRadius.circular(10),
                          color: mainColor,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, bottom: 30.0),
                      child: Text(
                        "Lomba",
                        style: TextStyle(color: Colors.blue, fontSize: 18),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 100.0, left: 20.0),
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: Colors.blue,
                      ),
                      child: FlatButton(
                        onPressed: () {},
                        minWidth: 100,
                        height: 100,
                        child: Material(
                          borderRadius: BorderRadius.circular(10),
                          color: mainColor,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, bottom: 30.0),
                      child: Text(
                        "Beastudi",
                        style: TextStyle(color: Colors.blue, fontSize: 18),
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3.0),
                        color: Colors.blue,
                      ),
                      child: FlatButton(
                        onPressed: () {},
                        minWidth: 100,
                        height: 100,
                        child: Material(
                          borderRadius: BorderRadius.circular(10),
                          color: mainColor,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0, bottom: 30.0),
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
      // ),
    );
  }
}
