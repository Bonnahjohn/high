import 'package:flutter/material.dart';

import 'questrings.dart';

class DataBase extends StatefulWidget {
  const DataBase({super.key});

  @override
  State<DataBase> createState() => _DataBaseState();
}

class _DataBaseState extends State<DataBase> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
        title: const Text('Database Fundamentals'),
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
                  'What is a database, and why are databases crucial in information systems?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  database,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nDifferentiate between a database management system (DBMS) and a database.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  databtnbase,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n Explain the purpose of primary keys in a database.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  prikey,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n What is normalization in the context of database design?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  norma,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n Describe the role of SQL (Structured Query Language) in database management.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  sql,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n What is data integrity, and why is it important in databases?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  intrgrity,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n Explain the concepts of data warehousing and data mining.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  wareh,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n What is a relational database, and how do tables relate to each other?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  relational,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n Define the term "backup" in the context of databases.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  backup,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n Explain the difference between a database index and a database view.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  index,
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
