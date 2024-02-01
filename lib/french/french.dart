import 'package:flutter/material.dart';
import 'advan/advance.dart';
import 'begin/begin.dart';
import 'inter/intermediate.dart';

class Frenchpage extends StatelessWidget {
  const Frenchpage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
            title: const Text('French Language For Beginners To Advance.'),
            centerTitle: true,
            bottom: const TabBar(indicatorColor: Colors.white, tabs: [
              Tab(
                child: Text('Beginner'),
              ),
              Tab(
                child: Text('Intermediate'),
              ),
              Tab(
                child: Text('Advance'),
              )
            ]),
          ),
          body: const TabBarView(
              children: [Beginner(), Intermediate(), AdvanIntro()])),
    );
  }
}
