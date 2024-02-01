// ignore_for_file: unused_import, prefer_const_constructors, file_names, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'config.dart';

class Descriptive extends StatelessWidget {
  const Descriptive({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(12, 193, 214, 1),
        title: Text('Descriptive Essay'),
      ),
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SelectableText(
                desIntro,
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              SizedBox(
                height: 30,
              ),
              InteractiveViewer(
                child: Image.asset(
                  'assets/images/S2.png',
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InteractiveViewer(
                child: Image.asset(
                  'assets/images/S1.jpg',
                ),
              ),
              SizedBox(
                height: 30,
              ),
              InteractiveViewer(
                child: Image.asset(
                  'assets/images/S3.jpg',
                ),
              ),
              SizedBox(
                height: 30,
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

//  mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm content of the table mmmmmmmmmmmmmmmmmm
