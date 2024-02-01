// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
//import 'package:connectivity/connectivity.dart';
import 'package:get/get.dart';
import '../question/infocomtech.dart';
import 'basic.dart';
import 'computer.dart';
import 'cybersecurity.dart';
import 'data.dart';
import 'database.dart';
import 'internet.dart';
import 'programming.dart';
import 'science.dart';

class Qestions extends StatefulWidget {
  const Qestions({super.key});

  @override
  State<Qestions> createState() => _QestionsState();
}

class _QestionsState extends State<Qestions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(8),
      child: ListView(
        children: [
          Card(
            child: ListTile(
              leading: Image.asset('assets/images/info.png'),
              title: const Text('Introduction To ICT'),
              trailing: const Icon(
                Icons.arrow_forward_ios_outlined,
                size: 25,
              ),
              onTap: () {
                Get.to(() => const IntroICT());
              },
            ),
          ),
          //mmmmmmmmmmmmmmmmmmmmmmm introduction to computer
          Card(
            child: ListTile(
              leading: Image.asset('assets/images/computer.png'),
              title: const Text('Introduction To Computer'),
              trailing: const Icon(
                Icons.arrow_forward_ios_outlined,
                size: 25,
              ),
              onTap: () {
                Get.to(() => const Computer());
              },
            ),
          ),

          //mmmmmmmmmmmmmmmmmmmmmmm introduction to data & information
          Card(
            child: ListTile(
              leading: Image.asset('assets/images/datainfo.png'),
              title: const Text('Data And Information'),
              trailing: const Icon(
                Icons.arrow_forward_ios_outlined,
                size: 25,
              ),
              onTap: () {
                Get.to(() => const BasicCom());
              },
            ),
          ),
          //mmmmmmmmmmmmmmmmmmmmmmm introduction to the internet
          Card(
            child: ListTile(
              leading: Image.asset('assets/images/inter.png'),
              title: const Text('Introduction To The Internet'),
              trailing: const Icon(
                Icons.arrow_forward_ios_outlined,
                size: 25,
              ),
              onTap: () {
                Get.to(() => const Internet());
              },
            ),
          ),

          //mmmmmmmmmmmmmmmmmmmmmmm Computer network
          // Card(
          //   child: ListTile(
          //     leading: Image.asset('assets/images/network.png'),
          //     title: const Text('Computer Networking'),
          //     trailing: const Icon(
          //       Icons.arrow_forward_ios_outlined,
          //       size: 25,
          //     ),
          //     onTap: () {},
          //   ),
          // ),
          //mmmmmmmmmmmmmmmmmmmmmmm Programming Concepts
          Card(
            child: ListTile(
              leading: Image.asset('assets/images/program.png'),
              title: const Text('Programming Concepts'),
              trailing: const Icon(
                Icons.arrow_forward_ios_outlined,
                size: 25,
              ),
              onTap: () {
                Get.to(() => const Programming());
              },
            ),
          ),
          //mmmmmmmmmmmmmmmmmmmmmmm Cybersecurity
          Card(
            child: ListTile(
              leading: Image.asset('assets/images/cyber.png'),
              title: const Text('Cybersecurity'),
              trailing: const Icon(
                Icons.arrow_forward_ios_outlined,
                size: 25,
              ),
              onTap: () {
                Get.to(() => const Cyber());
              },
            ),
          ),
          //mmmmmmmmmmmmmmmmmmmmmmm Database Fundamentals
          Card(
            child: ListTile(
              leading: Image.asset('assets/images/data.png'),
              title: const Text('Database Fundamentals'),
              trailing: const Icon(
                Icons.arrow_forward_ios_outlined,
                size: 25,
              ),
              onTap: () {
                Get.to(() => const DataBase());
              },
            ),
          ),
          //mmmmmmmmmmmmmmmmmmmmmmm Computer Science Fundamentals
          Card(
            child: ListTile(
              leading: Image.asset('assets/images/science.png'),
              title: const Text('Computer Science Fundamentals'),
              trailing: const Icon(
                Icons.arrow_forward_ios_outlined,
                size: 25,
              ),
              onTap: () {
                Get.to(() => const Science());
              },
            ),
          ),

          //mmmmmmmmmmmmmmmmmmmmmmm introduction to basic  computer
          Card(
            child: ListTile(
              leading: Image.asset('assets/images/base.png'),
              title: const Text('Introduction To Basic Computer'),
              trailing: const Icon(
                Icons.arrow_forward_ios_outlined,
                size: 25,
              ),
              onTap: () {
                Get.to(() => const IntroBasic());
              },
            ),
          ),
        ],
      ),
    ));
  }
}
