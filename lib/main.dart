import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:high/pages/splash.dart';
import 'package:high/pages/nav.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart';

import 'notestate.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Directory directory = await getApplicationDocumentsDirectory();
  Hive.init(directory.path);
  await Hive.initFlutter();
  await Hive.openBox('theme');
  Hive.registerAdapter<Note>(NoteAdapter());
  await Hive.openBox<Note>('note');

  await Hive.openBox('theme');
  runApp(const MaterialApp(
    home: Splash(),
    debugShowCheckedModeBanner: false,
    title: '',
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
        valueListenable: Hive.box('theme').listenable(),
        builder: (contex, box, _) {
          final isDark = box.get('isDark', defaultValue: false);

          return GetMaterialApp(
            debugShowCheckedModeBanner: false,
            theme: isDark ? ThemeData.dark() : ThemeData(),
            home: const Scaffold(body: MyNavigationbar()),
          );
        });
  }
}
