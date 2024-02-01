import 'package:flutter/material.dart';
import 'package:high/letter/formal.dart';
import 'package:high/letter/informal.dart';

class LetterHome extends StatelessWidget {
  const LetterHome({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
            title: const Text('French Letter Writing'),
            centerTitle: true,
            bottom: const TabBar(indicatorColor: Colors.white, tabs: [
              Tab(
                child: Text('Formal Letter'),
              ),
              Tab(
                child: Text('Informal Letter'),
              )
            ]),
          ),
          body: const TabBarView(children: [Informals(), Formals()]),
        ));
  }
}
