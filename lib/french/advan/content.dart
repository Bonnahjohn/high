// ignore_for_file: unused_import, prefer_const_constructors, file_names

import 'package:flutter/material.dart';

import 'Letter/formal.dart';
import 'Letter/informal.dart';

class Letter extends StatelessWidget {
  const Letter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(12, 193, 214, 1),
        title: Text(' Letter Writing'),
      ),
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Card(
                child: ListTile(
                  leading: Image.asset('assets/images/informal.png'),
                  title: Text('Informal letter'),
                  subtitle: Text('Lettre informelle'),
                  trailing: Icon(Icons.arrow_right),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Informal()));
                  },
                ),
              ),
              Card(
                child: ListTile(
                  leading: Image.asset('assets/images/master.png'),
                  title: Text('Formal Letter'),
                  subtitle: Text('Lettre formelle'),
                  trailing: Icon(Icons.arrow_right),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Formal()));
                  },
                ),
              ),
              const SizedBox(
                height: 30,
              )
            ],
          ),
        ),
      )),
    );
  }
}
