import 'package:flutter/material.dart';
import 'package:high/pages/grid.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
        title: const Text('Welcome To Twatis Education Hub!'),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
            child: Column(
          children: [
            const SelectableText(
              '🌐 Explore the world of knowledge at your fingertips with Twatis. Master the art of French, perfect your French letter-writing skills, dive into the fascinating realm of ICT, and keep your notes organized—all within a single, user-friendly app.\n\n 🚀 Elevate your learning experience. Twatis is designed to make education seamless and enjoyable. Start your educational journey now!',
              textAlign: TextAlign.justify,
            ),

            const SizedBox(
              height: 30,
            ),
            //mmmmmmmmmmmmmmmmmmmmmmmmmmmmthe four card showing the the 3 lesson and the one torch app.
            SizedBox(
              height: 400,
              child: GridView.count(
                scrollDirection: Axis.vertical,
                crossAxisCount: 2,
                crossAxisSpacing: 20,
                mainAxisSpacing: 10,
                children: const [GridOne(), GridTwo(), GridThree(), GridFour()],
              ),
            )
          ],
        )),
      )),
    );
  }
}
