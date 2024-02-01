// ignore_for_file: unused_import, prefer_const_constructors, file_names, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'configuration.dart';

class Public extends StatelessWidget {
  const Public({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(12, 193, 214, 1),
        title: Text('Public holidays and special days(Festivals)'),
      ),
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SelectableText(
                publicIntro,
                style: Theme.of(context).textTheme.bodyMedium,
              ),

              //lessonclass mmmmmmmmmmmmmmmmmmmmmm
              SizedBox(
                height: 10,
              ),
              Pub(),
              SizedBox(
                height: 20,
              ),
              SelectableText(
                'You can check the french name of the festivals you celebrate in your country by using  the translator in this app.',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              SizedBox(
                height: 20,
              ),

              SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      )),
    );
  }
}

//intoduction table mmmmmmmmmmmmmmmmmmmmmmmmm

class Pub extends StatelessWidget {
  const Pub({super.key});

  @override
  Widget build(BuildContext context) {
    return Table(
      textDirection: TextDirection.ltr,
      border: TableBorder.all(color: Color.fromRGBO(100, 149, 237, 1)),
      children: [
        TableRow(children: [
          SelectableText(
            'English',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          SelectableText('French',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center),
          SelectableText('Pronunciation',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center)
        ]),
        TableRow(children: [
          SelectableText('New Year\'s Day',
              style: TextStyle(fontSize: 16), textAlign: TextAlign.center),
          SelectableText('Le jour de l\'an',
              style: TextStyle(fontSize: 16), textAlign: TextAlign.center),
          SelectableText('luh zhoor duh ahn',
              style: TextStyle(fontSize: 16), textAlign: TextAlign.center),
        ]),
        TableRow(children: [
          SelectableText(
            'Easter',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            ' Pâques',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'pohk',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            "Labor Day ",
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'La fête du travail',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'ah fet doo trav-eye',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'Victory in Europe Day ',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'Le jour de la Victoire',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'luh zhoor duh lah veek-twahr',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'Bastille Day',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            '(Le 14 juillet',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'luh kah-tohrz jwee-yay',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'All Saints\' Day ',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            '(La Toussaint',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'lah too-san',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'Christmas ',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'Noël',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            ' noh-EL',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'Valentine\'s Day',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'La saint valentin',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'lah sahn vah-lahn-tan',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'Boxing day',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'Le lendemain de Noël ',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'luh luhnduh-mahn duh noh-EL',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
      ],
    );
  }
}
//next number of the content mmmmmmmmmmmmmm
