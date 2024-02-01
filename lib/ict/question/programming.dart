import 'package:flutter/material.dart';

import 'questrings.dart';

class Programming extends StatefulWidget {
  const Programming({super.key});

  @override
  State<Programming> createState() => _ProgrammingState();
}

class _ProgrammingState extends State<Programming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
        title: const Text('Programming Concepts'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Center(
                    child: SelectableText(
                  'What is programming, and why is it essential in the field of computer science?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  prog,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nDifferentiate between high-level and low-level programming languages.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  high,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n Explain the importance of variables in programming.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  vars,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n What is the purpose of conditional statements in programming?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  condi,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nDefine the term "algorithm" in the context of programming.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  alg,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n Explain the concept of a function in programming.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  fun,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n What is the role of loops in programming, and provide an example of a loop structure.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  loops,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nDescribe the significance of comments in source code.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  sign,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n Explain the difference between a compiler and an interpreter.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  diffbtn,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n What is object-oriented programming (OOP), and why is it widely used? ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  oop,
                  textAlign: TextAlign.justify,
                ),
              ],
            )
          ],
        ),
      )),
    );
  }
}
