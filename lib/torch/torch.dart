// ignore_for_file: depend_on_referenced_packages

import 'package:flutter/material.dart';
import 'package:torch_controller/torch_controller.dart';

class Torch extends StatefulWidget {
  const Torch({super.key});

  @override
  State<Torch> createState() => _TorchState();
}

class _TorchState extends State<Torch> {
  final controller = TorchController();
  bool fast = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
        title: const Text('TorchLight Page'),
      ),
      body: Column(
        children: [
          const Spacer(
            flex: 6,
          ),
          Center(
            child: GestureDetector(
              onTap: () {
                controller.toggle();
                setState(() {
                  fast = !fast;
                });
              },
              child: Image.asset(
                fast ? 'assets/images/light.png' : 'assets/images/lamp.png',
                width: 100,
                height: 100,
              ),
            ),
          ),
          const Spacer(
            flex: 3,
          ),
          Center(
            child: Text(
              fast ? 'ON' : 'OFF',
              style: TextStyle(
                  color: fast ? Colors.red : Colors.black, fontSize: 25),
            ),
          ),
          const Spacer(
            flex: 6,
          ),
        ],
      ),
    );
  }
}
