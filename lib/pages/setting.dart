// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, depend_on_referenced_packages

import 'package:flutter/material.dart';

import 'package:url_launcher/url_launcher.dart';

import 'package:hive_flutter/hive_flutter.dart';

class Settings extends StatefulWidget {
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  late bool change = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(90),
        child: Container(
          height: 150,
          decoration: BoxDecoration(
              color: Color.fromRGBO(12, 193, 214, 1),
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(70),
                  bottomRight: Radius.circular(60))),
          child: Center(
              child: Text(
            'Settings Page',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontFamily: 'serif'),
          )),
        ),
      ),
      body: SafeArea(
        child: ListView(
          padding: EdgeInsets.only(left: 12.0, right: 12.0, top: 20.0),
          children: [
            ValueListenableBuilder(
                valueListenable: Hive.box('theme').listenable(),
                builder: (context, box, _) {
                  final isDark = box.get('isDark', defaultValue: false);
                  return Card(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Transform.scale(
                            scale: 1,
                            child: Switch(
                              activeColor: Colors.amber,
                              value: isDark,
                              onChanged: (value) {
                                box.put('isDark', value);
                              },
                            )),
                        Text('Appearance Setting')
                      ],
                    ),
                  );
                }), //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm About the app mmmmmmmmmmmmmmmmmmmmmmmmm

            //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm the Privacy Policy mmmmmmmmmmmmmmmmmmmmmmmmm
            Card(
              child: ListTile(
                onTap: _launchUrls,
                leading: Icon(
                  Icons.privacy_tip_outlined,
                  color: Colors.cyan,
                  size: 30,
                ),
                title: Text('Privacy   Policy'),
                trailing: Icon(
                  Icons.arrow_forward_ios_outlined,
                  color: Colors.cyan,
                  size: 15,
                ),
              ),
            ),
            //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm the other apps mmmmmmmmmmmmmmmmmmmmmmmmm
            Card(
              child: ListTile(
                onTap: _launchUrl,
                leading: Icon(
                  Icons.apps_outlined,
                  color: Colors.blueGrey,
                  size: 30,
                ),
                title: Text('Other apps'),
                trailing: Icon(
                  Icons.arrow_forward_ios_outlined,
                  color: Colors.blueGrey,
                  size: 15,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

final Uri _url =
    Uri.parse('https://play.google.com/store/apps/dev?id=5455269391718893130');
Future<void> _launchUrl() async {
  if (!await launchUrl(_url)) {
    throw Exception('Could not launch $_url');
  }
}

final Uri url =
    Uri.parse('https://sites.google.com/view/frenchify-privacy-policy/home');
Future<void> _launchUrls() async {
  if (!await launchUrl(url)) {
    throw Exception('Could not launch $_url');
  }
}
