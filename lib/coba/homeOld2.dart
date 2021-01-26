import 'package:flutter/material.dart';
import 'package:kemahasiswaan_kelompok9/pages/kemahasiswaan/linkbutton.dart';

class HomeOld2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TabBar myTabBar = TabBar(
      indicator: BoxDecoration(
        color: Colors.blue[50],
        border: Border(
          bottom: BorderSide(color: Colors.blue, width: 5),
        ),
      ),
      tabs: [
        Tab(
          icon: Icon(
            Icons.dashboard,
            color: Colors.blue,
          ),
          text: "Dashboard",
        ),
        Tab(
          icon: Icon(
            Icons.chat,
            color: Colors.blue,
          ),
          text: "Akademik",
        ),
        Tab(
          icon: Icon(
            Icons.group,
            color: Colors.blue,
          ),
          text: "Kemahasiswaan",
        ),
        Tab(
          icon: Icon(
            Icons.person,
            color: Colors.blue,
          ),
          text: "Profil",
        ),
      ],
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          // appBar: AppBar(
          //   title: Text("contoh tab bar"),
          // ),
          bottomNavigationBar: PreferredSize(
            preferredSize: Size.fromHeight(myTabBar.preferredSize.height),
            child: Container(color: Colors.grey[100], child: myTabBar),
          ),
          body: TabBarView(
            children: [
              Center(
                child: Text("tab 1"),
              ),
              Center(
                child: Text("tab 2"),
              ),
              Center(
                child: LinkButton(Colors.blue),
              ),
              Center(
                child: Text("tab 4"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
