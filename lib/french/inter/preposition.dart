// ignore_for_file: unused_import

import 'package:flutter/material.dart';

import 'configuration.dart';

class Preposition extends StatelessWidget {
  const Preposition({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
        title: const Text('Preposition'),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SelectableText(
                prepIntro,
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              const SizedBox(
                height: 20,
              ),
              const Prepo(),
              const SizedBox(
                height: 20,
              ),
              SelectableText(
                prepFooter,
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              const SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      )),
    );
  }
}

class Prepo extends StatelessWidget {
  const Prepo({super.key});

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(
        color: const Color.fromRGBO(12, 193, 214, 1),
      ),
      children: [
        const TableRow(children: [
          SelectableText(
            'Preposition',
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
          ),
          SelectableText(
            'Example',
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
          ),
        ]),
        TableRow(children: [
          SelectableText(
            ' à (at, to, in)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          const SelectableText(
            'Je vais à l\'école. \n(I am going to school.)',
          ),
        ]),
        TableRow(children: [
          const SelectableText('avec (With)', style: TextStyle(fontSize: 16)),
          SelectableText(
            "J'ai mangé avec mes amis. \n(I ate with my friends.)",
            style: Theme.of(context).textTheme.bodyMedium,
          )
        ]),
        TableRow(children: [
          SelectableText(
            'chez \n(at the house of, at the office of)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            "Je vais chez le docteur. \n(I am going to the doctor's office.)",
            style: Theme.of(context).textTheme.bodyMedium,
          )
        ]),
        TableRow(children: [
          SelectableText(
            ' dans (in, inside)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            "Le chat est dans la maison.\n (The cat is inside the house.)",
            style: Theme.of(context).textTheme.bodyMedium,
          )
        ]),
        TableRow(children: [
          SelectableText(
            ' de (of, from)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            " La robe de ma mère est bleue. \n(My mother's dress is blue.)",
            style: Theme.of(context).textTheme.bodyMedium,
          )
        ]),
        TableRow(children: [
          SelectableText(
            ' pour (for, in order to)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            " J'ai acheté des fleurs pour ma mère. \n(I bought flowers for my mother.)",
            style: Theme.of(context).textTheme.bodyMedium,
          )
        ]),
        TableRow(children: [
          SelectableText(
            'sans (without)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            " Je mange sans viande. \n(I am eating without meat.)",
            style: Theme.of(context).textTheme.bodyMedium,
          )
        ]),
        TableRow(children: [
          SelectableText(
            'sur(On,Onto)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'Le livre est sur la table. \n(The book is on the table.)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'vers (Towards)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'Je marche vers la gare. \n(I am walking towards the train station.)',
            style: Theme.of(context).textTheme.bodyMedium,
          )
        ]),
        TableRow(children: [
          SelectableText(
            'devant (in front of)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'Le ballon est devant la table. \n(The ball is infront of the table.)',
            style: Theme.of(context).textTheme.bodyMedium,
          )
        ])
      ],
    );
  }
}
