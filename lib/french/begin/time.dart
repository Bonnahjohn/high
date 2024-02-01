// ignore_for_file: unused_import, prefer_const_constructors, file_names, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'configuration.dart';

class Time extends StatelessWidget {
  const Time({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(12, 193, 214, 1),
        title: Text('Time and date'),
      ),
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SelectableText(
                dateIntro,
                style: Theme.of(context).textTheme.bodyMedium,
              ),

              //lessonclass mmmmmmmmmmmmmmmmmmmmmm
              SizedBox(
                height: 10,
              ),
              Dates(),
              SizedBox(
                height: 20,
              ),
              SelectableText(
                'Time/L\'heure',
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline),
              ),
              SizedBox(
                height: 20,
              ),
              SelectableText(
                timeIntro,
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              SizedBox(
                height: 10,
              ),
              My(),
              SizedBox(
                height: 20,
              ),
              SelectableText(
                'Asking question about time.',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SelectableText(
                'Quelle heure est-il ? /Il est quelle heure ?(What says the time)',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              SelectableText(
                'Responds',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SelectableText(
                'Il est...(It is ...)',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SelectableText(
                timeFooter,
                style: Theme.of(context).textTheme.bodyMedium,
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

class Dates extends StatelessWidget {
  const Dates({super.key});

  @override
  Widget build(BuildContext context) {
    return Table(
      textDirection: TextDirection.ltr,
      border: TableBorder.all(color: Color.fromRGBO(100, 149, 237, 1)),
      children: [
        TableRow(children: [
          SelectableText(
            'French',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          SelectableText('Pronunciation',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center),
          SelectableText('Meaning',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center)
        ]),
        TableRow(children: [
          SelectableText(
            'Aujourd\'hui',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'oh-zhoor-dwee',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'Today',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'Demain',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            ' duh-mahn',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'Tomorrow',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            "Hier",
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'ee-air',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'Yesterday',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'Maintenant',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'mehnt-nahn',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'Now',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'Midi',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'mee-dee',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'Noon',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'Minuit',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'mee-nwee',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'Midnight',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'Matin',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'ma-tahn',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            ' Morning',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'Après-midi',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            ' ap-reh-mee-dee',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'Afternoon',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'Soir',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            ' swahr',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'Evening',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'Nuit	',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'nwee',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'Night',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
      ],
    );
  }
}
//next number of the content mmmmmmmmmmmmmm

//intoduction table mmmmmmmmmmmmmmmmmmmmmmmmm

class My extends StatelessWidget {
  const My({super.key});

  @override
  Widget build(BuildContext context) {
    return Table(
      textDirection: TextDirection.ltr,
      border: TableBorder.all(color: Color.fromRGBO(100, 149, 237, 1)),
      children: [
        TableRow(children: [
          SelectableText(
            'French',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          SelectableText('Pronunciation',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center),
          SelectableText('Meaning',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              textAlign: TextAlign.center)
        ]),
        TableRow(children: [
          SelectableText('Heure	',
              style: TextStyle(fontSize: 16), textAlign: TextAlign.center),
          SelectableText('ur',
              style: TextStyle(fontSize: 16), textAlign: TextAlign.center),
          SelectableText('Hour',
              style: TextStyle(fontSize: 16), textAlign: TextAlign.center),
        ]),
        TableRow(children: [
          SelectableText('Minute', textAlign: TextAlign.center),
          SelectableText(' meenoot', textAlign: TextAlign.center),
          SelectableText('Minute', textAlign: TextAlign.center),
        ]),
        TableRow(children: [
          SelectableText("Seconde", textAlign: TextAlign.center),
          SelectableText('suh-gawnd', textAlign: TextAlign.center),
          SelectableText('Second', textAlign: TextAlign.center),
        ]),
        TableRow(children: [
          SelectableText('Quart d\'heure', textAlign: TextAlign.center),
          SelectableText('kahr deer', textAlign: TextAlign.center),
          SelectableText('15 minutes', textAlign: TextAlign.center),
        ]),
        TableRow(children: [
          SelectableText('Demi-heure', textAlign: TextAlign.center),
          SelectableText('duh-mee ur', textAlign: TextAlign.center),
          SelectableText('Half hour', textAlign: TextAlign.center),
        ]),
        TableRow(children: [
          SelectableText('Trois quarts d\'heure', textAlign: TextAlign.center),
          SelectableText('trwah kahr deer', textAlign: TextAlign.center),
          SelectableText('45 minutes', textAlign: TextAlign.center),
        ]),
        TableRow(children: [
          SelectableText('Une heure pile', textAlign: TextAlign.center),
          SelectableText('oon ur peel', textAlign: TextAlign.center),
          SelectableText(' Exactly one hour', textAlign: TextAlign.center),
        ]),
        TableRow(children: [
          SelectableText('Une heure et demie', textAlign: TextAlign.center),
          SelectableText(' oon ur ay duh-mee', textAlign: TextAlign.center),
          SelectableText('One and a half hours', textAlign: TextAlign.center),
        ]),
        TableRow(children: [
          SelectableText('Deux heures moins le quart',
              textAlign: TextAlign.center),
          SelectableText('	duh zuhr mwahn luh kahr',
              textAlign: TextAlign.center),
          SelectableText('Quarter to two', textAlign: TextAlign.center),
        ]),
        TableRow(children: [
          SelectableText('20 heures', textAlign: TextAlign.center),
          SelectableText('	vahn-teur', textAlign: TextAlign.center),
          SelectableText('8 o\'clock', textAlign: TextAlign.center),
        ]),
        TableRow(children: [
          SelectableText('15 heures', textAlign: TextAlign.center),
          SelectableText('	kah-torz eur', textAlign: TextAlign.center),
          SelectableText('3 o\'clock', textAlign: TextAlign.center),
        ]),
        TableRow(children: [
          SelectableText('12 heures', textAlign: TextAlign.center),
          SelectableText("douze eur", textAlign: TextAlign.center),
          SelectableText("6 o'clock", textAlign: TextAlign.center),
        ]),
        TableRow(children: [
          SelectableText('6 heures', textAlign: TextAlign.center),
          SelectableText('	siss eur', textAlign: TextAlign.center),
          SelectableText('6 o\'clock', textAlign: TextAlign.center),
        ]),
      ],
    );
  }
}
