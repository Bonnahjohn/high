// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

import 'basic.dart';
import 'color.dart';
import 'days.dart';
import 'family.dart';
import 'numbers.dart';
import 'prof.dart';
import 'public.dart';
import 'salutation.dart';
import 'time.dart';
import 'weather.dart';

class Beginner extends StatelessWidget {
  const Beginner({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Padding(
      // ignore: prefer_const_constructors
      padding: EdgeInsets.all(16.0),
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/intro.png'),
                title: Text('Greetings and Introduction'),
                subtitle: Text('Salutation et Introduction'),
                trailing: Icon(Icons.arrow_right),
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Salutation())),
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/basic.png'),
                title: Text('Basic phrases'),
                subtitle: Text('phrase de base'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Basic()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/date.png'),
                title: const Text('Days of the Week and Month of the year'),
                subtitle: const Text(
                    "Les jours de la semaine et Les mois de l'annee"),
                trailing: const Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Days()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/num.png'),
                title: Text('Numbers and counting'),
                subtitle: Text('Nombres et comptage'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Numbers()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/color.png'),
                title: Text('Colors and describing things'),
                subtitle: Text('couleurs et description des choses'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Colour()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/family.png'),
                title: Text('Family and relationships'),
                subtitle: Text('Famille et relations '),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Family()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/days.png'),
                title: Text('Time and dates'),
                subtitle: Text('Heure et dates'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Time()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/job.png'),
                title: Text('Profession'),
                subtitle: Text('Les professions'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Prof()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/festival.png'),
                title: Text('Public holidays and special days(Festivals)'),
                subtitle: Text('Jours fériés et jours spéciaux Festivals'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Public()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/weather.png'),
                title: Text('Weather and seasons'),
                subtitle: Text('Météo et saison'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Weather()));
                },
              ),
            ),
            const SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    ));
  }
}
