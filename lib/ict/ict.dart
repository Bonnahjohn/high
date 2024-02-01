import 'package:flutter/material.dart';
import 'question/quanswer.dart';
import 'topics/topics.dart';

class Ictpage extends StatelessWidget {
  const Ictpage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
            title: const Text('ICT Lesson And  Q & A'),
            centerTitle: true,
            bottom: const TabBar(indicatorColor: Colors.white, tabs: [
              Tab(
                child: Text('ICT Topics'),
              ),
              Tab(
                child: Text('Questions And Answers'),
              ),
            ]),
          ),
          body: const TabBarView(children: [Topics(), Qestions()])),
    );
  }
}
