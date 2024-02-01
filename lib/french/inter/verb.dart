// ignore_for_file: unused_import

import 'package:flutter/material.dart';

import 'configuration.dart';

class Verb extends StatelessWidget {
  const Verb({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
        title: const Text('Verb'),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SelectableText(
                verbIntro,
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              const SizedBox(
                height: 20,
              ),
              const Verbo(),
              const SizedBox(
                height: 20,
              ),
              SelectableText(
                verbFooter,
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

class Verbo extends StatelessWidget {
  const Verbo({super.key});

  @override
  Widget build(BuildContext context) {
    return Table(
      border: TableBorder.all(
        color: const Color.fromRGBO(12, 193, 214, 1),
      ),
      children: [
        const TableRow(children: [
          SelectableText(
            'Verb',
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
          ),
          SelectableText(
            'Present Tense Conjugation',
            style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
          ),
        ]),
        TableRow(children: [
          const SelectableText('être (to be)', style: TextStyle(fontSize: 16)),
          SelectableText(
            'suis, es, est, sommes, êtes, sont',
            style: Theme.of(context).textTheme.bodyMedium,
          )
        ]),
        TableRow(children: [
          SelectableText(
            'avoir (to have)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'ai, as, a, avons, avez, ont',
            style: Theme.of(context).textTheme.bodyMedium,
          )
        ]),
        TableRow(children: [
          SelectableText(
            'aller(go)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'vais, vas, va, allons, allez, vont',
            style: Theme.of(context).textTheme.bodyMedium,
          )
        ]),
        TableRow(children: [
          SelectableText(
            'faire (to do/make)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'fais, fais, fait, faisons, faites, font',
            style: Theme.of(context).textTheme.bodyMedium,
          )
        ]),
        TableRow(children: [
          SelectableText(
            'dire (to say)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'dis, dis, dit, disons, dites, disent',
            style: Theme.of(context).textTheme.bodyMedium,
          )
        ]),
        TableRow(children: [
          SelectableText(
            'pouvoir (can/to be able to)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'peux, peux, peut, pouvons, pouvez, peuvent',
            style: Theme.of(context).textTheme.bodyMedium,
          )
        ]),
        TableRow(children: [
          SelectableText(
            'vouloir (to want)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            "veux, veux, veut, voulons, voulez, veulent",
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'devoir (to have to/must)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'dois, dois, doit, devons, devez, doivent',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'savoir (to know (facts))',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'sais, sais, sait, savons, savez, savent',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ]),
        TableRow(children: [
          SelectableText(
            'venir(to come)',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          SelectableText(
            'viens, viens, vient, venons, venez, viennent',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
        ])
      ],
    );
  }
}
