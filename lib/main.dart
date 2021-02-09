import 'package:flutter/material.dart';
import 'package:project1/pages/home_page.dart';

void main() => runApp(Meroclass());



class Meroclass extends StatefulWidget {
  @override
  _MeroclassState createState() => _MeroclassState();
}

class _MeroclassState extends State<Meroclass> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.purple
      ),
      debugShowCheckedModeBanner: false,
    title: "demo",
    home: Homepage()
  );
  }
}