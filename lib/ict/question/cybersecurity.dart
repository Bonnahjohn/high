import 'package:flutter/material.dart';
import 'package:connectivity/connectivity.dart';

import 'questrings.dart';

class Cyber extends StatefulWidget {
  const Cyber({super.key});

  @override
  State<Cyber> createState() => _CyberState();
}

class _CyberState extends State<Cyber> {
  ConnectivityResult _connectionStatus = ConnectivityResult.none;
  @override
  void initState() {
    super.initState();

    // Subscribe to connectivity changes
    Connectivity().onConnectivityChanged.listen((ConnectivityResult result) {
      setState(() {
        _connectionStatus = result;
      });
    });

    // Get the current connectivity status
    Connectivity().checkConnectivity().then((ConnectivityResult result) {
      setState(() {
        _connectionStatus = result;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
        title: const Text('Cybersecurity'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8),
        child: ListView(
          children: [
            _connectionStatus == ConnectivityResult.none
                ? const Center(
                    child: Text(
                      '\nPlease connect to the internet to access the cyber security lesson.',
                      style: TextStyle(color: Colors.red, fontSize: 18),
                    ),
                  )
                : Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Center(
                          child: SelectableText(
                        'What is cybersecurity, and why is it important in the digital age?',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                      SelectableText(
                        cybers,
                        textAlign: TextAlign.justify,
                      ),
                      const Center(
                          child: SelectableText(
                        '\nDefine the term "phishing" in the context of cybersecurity.',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                      SelectableText(
                        phishing,
                        textAlign: TextAlign.justify,
                      ),
                      const Center(
                          child: SelectableText(
                        '\n What is malware, and how can it be transmitted to a computer system?',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                      SelectableText(
                        malware,
                        textAlign: TextAlign.justify,
                      ),
                      const Center(
                          child: SelectableText(
                        '\n Explain the concept of encryption and its role in cybersecurity.',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                      SelectableText(
                        encrpt,
                        textAlign: TextAlign.justify,
                      ),
                      const Center(
                          child: SelectableText(
                        '\n What is a firewall, and how does it contribute to network security?',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                      SelectableText(
                        firewall,
                        textAlign: TextAlign.justify,
                      ),
                      const Center(
                          child: SelectableText(
                        '\n  Describe the importance of regular software updates for cybersecurity.',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                      SelectableText(
                        regular,
                        textAlign: TextAlign.justify,
                      ),
                      const Center(
                          child: SelectableText(
                        '\nWhat is a DDoS attack, and how does it impact online services?',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                      SelectableText(
                        ddos,
                        textAlign: TextAlign.justify,
                      ),
                      const Center(
                          child: SelectableText(
                        '\n  Explain the concept of multi-factor authentication (MFA).',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                      SelectableText(
                        mfa,
                        textAlign: TextAlign.justify,
                      ),
                      const Center(
                          child: SelectableText(
                        '\n What is ethical hacking, and why is it conducted?',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                      SelectableText(
                        hack,
                        textAlign: TextAlign.justify,
                      ),
                      const Center(
                          child: SelectableText(
                        '\n Describe the role of cybersecurity awareness training for individuals and organizations.',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                      SelectableText(
                        aware,
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
