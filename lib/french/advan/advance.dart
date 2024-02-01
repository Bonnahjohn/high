// ignore_for_file: unused_import, prefer_const_constructors, file_names

import 'package:flutter/material.dart';

import 'content.dart';
import 'descriptive.dart';
import 'sentence.dart';

class AdvanIntro extends StatelessWidget {
  const AdvanIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Padding(
      padding: EdgeInsets.all(16.0),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/sentence.png'),
                title: Text('Sentence structure'),
                subtitle: Text('la structure de la phrase'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Sentence()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/essay.png'),
                title: Text('Descriptive Essay'),
                subtitle: Text('Essai descriptif'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Descriptive()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/letter.png'),
                title: Text('Letter Writing'),
                subtitle: Text('la correspondance épistolaire'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Letter()));
                },
              ),
            ),
            const SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    ));
  }
}
