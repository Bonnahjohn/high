// ignore_for_file: unused_import, prefer_const_constructors, file_names

import 'package:flutter/material.dart';

import 'Tense/tenses.dart';
import 'adjective.dart';
import 'adverb.dart';
import 'noun.dart';
import 'preposition.dart';
import 'pronoun.dart';
import 'verb.dart';

class Intermediate extends StatelessWidget {
  const Intermediate({super.key});

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
                leading: Image.asset('assets/images/name.png'),
                title: Text('Nouns and Articles'),
                subtitle: Text('Nom et articles'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Noun()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/pronoun.png'),
                title: Text('Pronouns'),
                subtitle: Text('Pronoms'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Pronoun()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/verb.png'),
                title: Text('Verbs'),
                subtitle: Text('Verbes'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Verb()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/tenses.png'),
                title: Text('Tenses'),
                subtitle: Text('les temps verbaux'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Tenses()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/adverb.png'),
                title: const Text('Adverbs'),
                subtitle: const Text("les adverbes"),
                trailing: const Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Adverb()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/adjective.png'),
                title: Text('adjectives'),
                subtitle: Text('les adjectifs'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Adjective()));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.asset('assets/images/preposition.png'),
                title: Text('prepositions'),
                subtitle: Text('les prépositions'),
                trailing: Icon(Icons.arrow_right),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Preposition()));
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
