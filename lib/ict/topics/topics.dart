// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, depend_on_referenced_packages, prefer_is_empty

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../topics/information.dart';
import '../topics/word.dart';
import 'ict.dart';
import 'network.dart';
import 'security.dart';
import 'spreadsheet.dart';

class Topics extends StatefulWidget {
  const Topics({super.key});

  @override
  State<Topics> createState() => _TopicsState();
}

class _TopicsState extends State<Topics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
            padding: EdgeInsets.all(8.0),
            child: ListView(
              children: [
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
                //   first topic
                //mmmmmmmmmmmmmmmmmmmmmmmmmm
                Card(
                  child: ExpansionTile(
                    leading: Image.asset("assets/images/info.png"),
                    title: Text('Introduction to ICT'),
                    children: [
                      ListTile(
                        onTap: () {
                          Get.to(() => ICT());
                        },
                        leading: Icon(
                          Icons.computer_outlined,
                          color: Colors.greenAccent,
                          size: 30,
                        ),
                        title: Text('Basics of ICT'),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.greenAccent,
                          size: 15,
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.computer_outlined,
                          color: Colors.greenAccent,
                          size: 30,
                        ),
                        title: Text('Components of a Computer System'),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.greenAccent,
                          size: 15,
                        ),
                        onTap: () {
                          Get.to(() => Components());
                        },
                      ),
                      ListTile(
                        onTap: () {
                          Get.to(() => Types());
                        },
                        leading: Icon(
                          Icons.computer_outlined,
                          color: Colors.greenAccent,
                          size: 30,
                        ),
                        title: Text('Types of Software and Hardware'),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.greenAccent,
                          size: 15,
                        ),
                      ),
                    ],
                  ),
                ),

                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
                //   second topic
                //mmmmmmmmmmmmmmmmmmmmmmmmmm
                Card(
                  child: ExpansionTile(
                    leading: Image.asset("assets/images/processing.png"),
                    title: Text('Information Processing'),
                    children: [
                      ListTile(
                        onTap: () {
                          Get.to(() => Information());
                        },
                        leading: Icon(
                          Icons.info_outline,
                          color: Colors.indigoAccent,
                          size: 30,
                        ),
                        title: Text('Data/Information Processing Cycle'),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.indigoAccent,
                          size: 15,
                        ),
                      ),
                      ListTile(
                        onTap: () {
                          Get.to(() => Storage());
                        },
                        leading: Icon(
                          Icons.info_outline,
                          color: Colors.indigoAccent,
                          size: 30,
                        ),
                        title: Text('Storage Devices'),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.indigoAccent,
                          size: 15,
                        ),
                      ),
                    ],
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
                //   third topic
                //mmmmmmmmmmmmmmmmmmmmmmmmmm
                Card(
                  child: ExpansionTile(
                    leading: Image.asset("assets/images/word.png"),
                    title: Text('Word Processing'),
                    children: [
                      ListTile(
                        onTap: () {
                          Get.to(() => Word());
                        },
                        leading: Icon(
                          Icons.format_italic_outlined,
                          color: Colors.blueGrey,
                          size: 30,
                        ),
                        title: Text('Introduction to Word Processing'),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.blueGrey,
                          size: 15,
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.format_italic_outlined,
                          color: Colors.blueGrey,
                          size: 30,
                        ),
                        title: Text('Formatting Text and Documents'),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.blueGrey,
                          size: 15,
                        ),
                        onTap: () {
                          Get.to(() => Formatting());
                        },
                      ),
                      ListTile(
                        onTap: () {
                          Get.to(() => Tables());
                        },
                        leading: Icon(
                          Icons.format_italic_outlined,
                          color: Colors.blueGrey,
                          size: 30,
                        ),
                        title: Text('Tables and Graphics'),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.greenAccent,
                          size: 15,
                        ),
                      ),
                    ],
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
                //   fourth topic
                //mmmmmmmmmmmmmmmmmmmmmmmmmm
                Card(
                  child: ExpansionTile(
                    leading: Image.asset("assets/images/sheet.png"),
                    title: Text('Spreadsheet'),
                    children: [
                      ListTile(
                        onTap: () {
                          Get.to(() => Spreadsheet());
                        },
                        leading: Icon(
                          Icons.analytics_outlined,
                          color: Colors.amberAccent,
                          size: 30,
                        ),
                        title: Text('Introduction to Spreadsheets(Excel)'),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.amberAccent,
                          size: 15,
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.analytics_outlined,
                          color: Colors.amberAccent,
                          size: 30,
                        ),
                        title: Text('Formulas and Functions'),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.amberAccent,
                          size: 15,
                        ),
                        onTap: () {
                          Get.to(() => Formila());
                        },
                      ),
                      ListTile(
                        onTap: () {
                          Get.to(() => DataAnaly());
                        },
                        leading: Icon(
                          Icons.analytics_outlined,
                          color: Colors.amberAccent,
                          size: 30,
                        ),
                        title: Text('Data Analysis and Visualization'),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.amberAccent,
                          size: 15,
                        ),
                      ),
                    ],
                  ),
                ),

                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
                //   seventh topic
                //mmmmmmmmmmmmmmmmmmmmmmmmmm
                Card(
                  child: ExpansionTile(
                    leading: Image.asset("assets/images/net.png"),
                    title: Text('Networking'),
                    children: [
                      ListTile(
                        onTap: () {
                          Get.to(() => Network());
                        },
                        leading: Icon(
                          Icons.network_check_outlined,
                          color: Colors.deepPurpleAccent,
                          size: 30,
                        ),
                        title: Text('Basics of Networking'),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.deepPurpleAccent,
                          size: 15,
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.network_check_outlined,
                          color: Colors.deepPurpleAccent,
                          size: 30,
                        ),
                        title: Text('Internet and World Wide Web'),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.deepPurpleAccent,
                          size: 15,
                        ),
                        onTap: () {
                          Get.to(() => World());
                        },
                      ),
                      ListTile(
                        onTap: () {
                          Get.to(() => Protocol());
                        },
                        leading: Icon(
                          Icons.network_check_outlined,
                          color: Colors.deepPurpleAccent,
                          size: 30,
                        ),
                        title: Text('Communication Protocols'),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.deepPurpleAccent,
                          size: 15,
                        ),
                      ),
                    ],
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
                //   eight topic
                //mmmmmmmmmmmmmmmmmmmmmmmmmm
                Card(
                  child: ExpansionTile(
                    leading: Image.asset("assets/images/ethical.png"),
                    title: Text('Internet Safety and Security'),
                    children: [
                      ListTile(
                        onTap: () {
                          Get.to(() => CyberSecurity());
                        },
                        leading: Icon(
                          Icons.security_outlined,
                          color: Colors.blueAccent,
                          size: 30,
                        ),
                        title: Text('Cybersecurity Basics'),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.blueAccent,
                          size: 15,
                        ),
                      ),
                      ListTile(
                        leading: Icon(
                          Icons.security_outlined,
                          color: Colors.blueAccent,
                          size: 30,
                        ),
                        title: Text('Safe Internet Practices'),
                        trailing: Icon(
                          Icons.arrow_forward_ios_outlined,
                          color: Colors.blueAccent,
                          size: 15,
                        ),
                        onTap: () {
                          Get.to(() => SafeInternet());
                        },
                      ),
                    ],
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
