// ignore_for_file: unrelated_type_equality_checks

import 'package:flutter/material.dart';
import 'package:connectivity/connectivity.dart';

import 'questrings.dart';

class BasicCom extends StatefulWidget {
  const BasicCom({super.key});

  @override
  State<BasicCom> createState() => _BasicComState();
}

class _BasicComState extends State<BasicCom> {
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
        title: const Text('Data And Information'),
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
                  'What is Data? ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  data,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nTypes of Data',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n1.Qualitative Data:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: data1,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n2.Quantitative Data:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: data2,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\nCategorical Data:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: data3,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n4.Continuous Data: ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: data4,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmm
                // Sources of Data
                // mmmmmmmmmmmmmmmm

                const Center(
                    child: SelectableText(
                  '\nSources of Data',
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
                        text: 'Surveys and Questionnaires',
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
                        text: 'Observations',
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
                        text: 'Sensors and IoT Devices',
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
                        text: 'Databases',
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
                        text: 'Social Media',
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
                        text: 'Websites and Online Forms',
                      ),
                    ])),
                const Center(
                    child: SelectableText(
                  '\nWhat is data processing',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  datapro,
                  textAlign: TextAlign.justify,
                ),
                //mmmmmmmmmmmmmmmmmmmmmm information
                const Center(
                    child: SelectableText(
                  '\nWhat is information',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  info,
                  textAlign: TextAlign.justify,
                ),

                //mmmmmmmmmmmmmmmmmmmmmm Uses of Information:
                const Center(
                    child: SelectableText(
                  '\nUses of Information:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n1.Decision Making: ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: uses1,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n2.Problem Solving:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: uses2,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n3.Communication: ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: uses3,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n4.Planning: ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: uses4,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 5
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n5.Research:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: uses5,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmm Differentiating Data and Information
                const Center(
                    child: SelectableText(
                  '\nDifference between data and information\n',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                _connectionStatus == ConnectionState.none
                    ? const Center(
                        child: Text(
                          '\nPlease connect to the internet to access the  lesson.',
                          style: TextStyle(color: Colors.red, fontSize: 18),
                        ),
                      )
                    : Column(
                        children: [
                          Table(
                            defaultVerticalAlignment:
                                TableCellVerticalAlignment.middle,
                            border: TableBorder.all(
                                color: Colors.amber, style: BorderStyle.solid),
                            children: const [
                              TableRow(children: [
                                Text('Data',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18)),
                                Text('Information',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 18))
                              ]),
                              TableRow(children: [
                                SelectableText(
                                  'Data is raw and unorganized.',
                                ),
                                SelectableText(
                                    'information is processed and organized')
                              ]),
                              TableRow(children: [
                                SelectableText(
                                  'Data lacks context and significance.',
                                ),
                                SelectableText('information is meaningful.')
                              ]),
                              TableRow(children: [
                                SelectableText(
                                  'Data alone may not be useful.',
                                ),
                                SelectableText(
                                    'information is valuable for decision-making.')
                              ])
                            ],
                          ),
                        ],
                      )
              ],
            )
          ],
        ),
      )),
    );
  }
}
