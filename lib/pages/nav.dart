import 'package:flutter/material.dart';

import 'package:high/pages/home.dart';
import 'package:high/pages/setting.dart';

import '../note/note.dart';

class MyNavigationbar extends StatefulWidget {
  const MyNavigationbar({super.key});

  @override
  State<MyNavigationbar> createState() => _MyNavigationbarState();
}

class _MyNavigationbarState extends State<MyNavigationbar> {
  static List pages = [
    const Home(),
    const Notes(),
    const Settings(),
  ];
  int selected = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: pages.elementAt(selected),
      bottomNavigationBar: BottomNavigationBar(
          elevation: 20,
          currentIndex: selected,
          onTap: (value) {
            setState(() {
              selected = value;
            });
          },
          iconSize: 30,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white70,
          selectedFontSize: 15,
          backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
          type: BottomNavigationBarType.fixed,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.home_filled), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.note_add_rounded), label: 'Note'),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: 'Settings'),
          ]),
    );
  }
}
