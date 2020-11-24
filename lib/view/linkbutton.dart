import 'package:flutter/material.dart';

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
      borderRadius: BorderRadius.circular(15),
      elevation: 10,
      child: Stack(
        children: [
          SizedBox(
            width: 100,
            height: 100,
            child: Material(
              borderRadius: BorderRadius.circular(10),
              color: mainColor,
            ),
          ),
          Container(
            child: Row(
              children: [
                Text(
                  "data",
                  style: TextStyle(color: Colors.blue),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
