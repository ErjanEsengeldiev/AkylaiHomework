import 'package:flutter/material.dart';
import 'package:for_presentation/main_page/main_page.dart';

void main(List<String> args) {
  runApp(MyApp(count: 2));
}

class MyApp extends StatelessWidget {
  int? count;
  MyApp({
    Key? key,
    this.count,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    print(count);
    int number = 0;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Practice 5',
        theme: ThemeData.light(),
        home: MainPage());
  }
}
