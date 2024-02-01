import 'package:flutter/material.dart';
import 'package:connectivity/connectivity.dart';

import 'questrings.dart';

class Computer extends StatefulWidget {
  const Computer({super.key});

  @override
  State<Computer> createState() => _ComputerState();
}

class _ComputerState extends State<Computer> {
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
        title: const Text('Introduction To Computer'),
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
                  'What is Computer? ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  computer,
                  textAlign: TextAlign.justify,
                ),

                //mmmmmmmmmm

                const Center(
                    child: SelectableText(
                  '\nClassification of Computers',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                //mmmmmmmmmmmmmmmmmmm
                // ict
                // mmmmmmmmmmmmmmmm
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n1.Supercomputers:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: classy1,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n2.Mainframes:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: classy2,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n3.Minicomputers:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: classy3,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n4.Microcomputers:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: classy4,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 5
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n5.Servers: ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: classy5,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmm
                // types
                // mmmmmmmmmmmmmmmm

                const Center(
                    child: SelectableText(
                  '\nTypes of Computers',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),

                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n1.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Desktop Computers',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '2.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Laptops',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '3.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Tablets',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '4.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Servers',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 5
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '5.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Supercomputers',
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmm
                // Characteristics of Computers:
                // mmmmmmmmmmmmmmmm

                const Center(
                    child: SelectableText(
                  '\nCharacteristics of Computers',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),

                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n1.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Speed',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '2.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Accuracy',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '3.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Versatility',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '4.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Automation',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 5
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '5.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Diligence',
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmm
                // advantages of Computers:
                // mmmmmmmmmmmmmmmm
                _connectionStatus == ConnectivityResult.none
                    ? const Center(
                        child: Text(
                          '\nPlease connect to the internet to access the advantages and disadvantages of computer lesson.',
                          style: TextStyle(color: Colors.red, fontSize: 18),
                        ),
                      )
                    : const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                              child: SelectableText(
                            '\nAdvantages of Computers',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 22),
                          )),

                          SelectableText.rich(
                              textAlign: TextAlign.justify,
                              TextSpan(children: [
                                TextSpan(
                                  text: '\n1.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Efficiency and Speed',
                                ),
                              ])),
                          //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                          SelectableText.rich(
                              textAlign: TextAlign.justify,
                              TextSpan(children: [
                                TextSpan(
                                  text: '2.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Storage and Retrieval of Data',
                                ),
                              ])),
                          //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                          SelectableText.rich(
                              textAlign: TextAlign.justify,
                              TextSpan(children: [
                                TextSpan(
                                  text: '3.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Automation of Tasks',
                                ),
                              ])),
                          //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                          SelectableText.rich(
                              textAlign: TextAlign.justify,
                              TextSpan(children: [
                                TextSpan(
                                  text: '4.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Multitasking Capability',
                                ),
                              ])),
                          //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 5
                          SelectableText.rich(
                              textAlign: TextAlign.justify,
                              TextSpan(children: [
                                TextSpan(
                                  text: '5.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Accuracy in Processing',
                                ),
                              ])),

                          //mmmmmmmmmmmmmmmmmmm
                          // disadvantages of Computers:
                          // mmmmmmmmmmmmmmmm

                          Center(
                              child: SelectableText(
                            '\nDisadvantages of Computers',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 22),
                          )),

                          SelectableText.rich(
                              textAlign: TextAlign.justify,
                              TextSpan(children: [
                                TextSpan(
                                  text: '\n1.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Dependency',
                                ),
                              ])),
                          //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                          SelectableText.rich(
                              textAlign: TextAlign.justify,
                              TextSpan(children: [
                                TextSpan(
                                  text: '2.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Security Concerns',
                                ),
                              ])),
                          //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                          SelectableText.rich(
                              textAlign: TextAlign.justify,
                              TextSpan(children: [
                                TextSpan(
                                  text: '3.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Health Issues (e.g., Eyestrain)',
                                ),
                              ])),
                          //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                          SelectableText.rich(
                              textAlign: TextAlign.justify,
                              TextSpan(children: [
                                TextSpan(
                                  text: '4.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Cost of Initial Setup and Maintenance',
                                ),
                              ])),
                          //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 5
                          SelectableText.rich(
                              textAlign: TextAlign.justify,
                              TextSpan(children: [
                                TextSpan(
                                  text: '5.',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                TextSpan(
                                  text: 'Environmental Impact (e-waste)',
                                ),
                              ])),
                        ],
                      ),

                //mmmmmmmmmmmmmmmmmmm
                // Components of Computers:
                // mmmmmmmmmmmmmmmm

                const Center(
                    child: SelectableText(
                  '\nComponents of a Computer',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),

                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n1.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Central Processing Unit (CPU)',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '2.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Memory (RAM and ROM)',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '3.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Storage Devices (Hard Drive, SSD)',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '4.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Input Devices (Keyboard, Mouse',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 5
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '5.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Output Devices (Monitor, Printer)',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 6
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '6.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Motherboard',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 7
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '6.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Power Supply',
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmm
                // booting
                // mmmmmmmmmmmmmmmm

                const Center(
                    child: SelectableText(
                  '\nBooting and Types of Booting',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  booting,
                  textAlign: TextAlign.justify,
                ),

                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 1
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\nCold Boot: ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: cold,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: 'Warm Boot:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: warm,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmm
                // Reasons for Booting:
                // mmmmmmmmmmmmmmmm

                const Center(
                    child: SelectableText(
                  '\nReasons for Booting',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),

                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n1.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Installation of Software Updates',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '2.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Resolution of System Errors',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '3.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Changes in System Configuration',
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmm
                // Threats to Computers
                // mmmmmmmmmmmmmmmm

                const Center(
                    child: SelectableText(
                  '\nThreats to Computers',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),

                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n1.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Malware (Viruses, Trojans, Worms)',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '2.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Phishing Attacks',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '3.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Hacking and Unauthorized Access',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '4.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Denial of Service (DoS) Attacks',
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmm
                // Types of Threats:
                // mmmmmmmmmmmmmmmm

                const Center(
                    child: SelectableText(
                  '\nTypes of Threats:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),

                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n1.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Software-based Threats',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '2.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Hardware-based Threats',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '3.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Network-based Threats',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '4.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Human-based Threats',
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmm
                // Virus and Signs of Virus on a Personal Computer
                // mmmmmmmmmmmmmmmm

                const Center(
                    child: SelectableText(
                  '\nVirus and Signs of Virus on a Personal Computer',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  virus,
                  textAlign: TextAlign.justify,
                ),

                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n1.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Slow Performance',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '2.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Unexpected Pop-ups',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '3.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Changes in File Sizes or Dates',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '4.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Unusual Error Messages',
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmm
                // Ways of Preventing Viruses
                // mmmmmmmmmmmmmmmm

                const Center(
                    child: SelectableText(
                  '\nWays of Preventing Viruses',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),

                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n1.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Use Antivirus Software',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '2.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Keep Software and Operating System Updated',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '3.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Be Cautious with Email Attachments',
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                const SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '4.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: 'Use Firewall Protection',
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmmmmmmm  Anti-virus
                const Center(
                    child: SelectableText(
                  '\nAnti-virus',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  anti,
                  textAlign: TextAlign.justify,
                ),

                //mmmmmmmmmmmmmmmmmmmmmmmmmmm  Computer Ethics:
                const Center(
                    child: SelectableText(
                  '\nComputer Ethics',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  ethics,
                  textAlign: TextAlign.justify,
                ),

                //mmmmmmmmmm 4 Ways of Using Computers

                const Center(
                    child: SelectableText(
                  '\n4 Ways of Using Computers',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n1.Education:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: ways1,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n2.Communication:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: classy2,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n3.Entertainment:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: ways3,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n4.Productivity: ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: ways4,
                      ),
                    ])),
              ],
            )
          ],
        ),
      )),
    );
  }
}
