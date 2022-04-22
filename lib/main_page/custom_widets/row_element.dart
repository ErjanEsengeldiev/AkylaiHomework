import 'package:flutter/material.dart';

class RowElement extends StatelessWidget {
  String? firstTitle;
  String secondTitle;
  MaterialColor? secondTitleColor;
  RowElement(
      {this.firstTitle, required this.secondTitle, this.secondTitleColor});
  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Text(
        firstTitle ?? '',
        style: TextStyle(color: Colors.grey, fontSize: 14),
      ),
      Text(
        secondTitle,
        style: TextStyle(color: secondTitleColor, fontSize: 14),
      ),
    ]);
  }
}
