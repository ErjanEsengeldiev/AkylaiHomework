import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.white,
      centerTitle: true,
      leading: Icon(Icons.arrow_right),
      actions: [
        Padding(
          padding: EdgeInsets.only(right: 20),
          child: Icon(Icons.share),
        ),
      ],
      title: const Text(
        "Чек",
        style: TextStyle(color: Colors.black),
      ),
    );
  }
}
