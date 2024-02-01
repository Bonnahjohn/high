// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:connectivity/connectivity.dart';

import 'topicsstring.dart';

class Spreadsheet extends StatefulWidget {
  const Spreadsheet({super.key});

  @override
  State<Spreadsheet> createState() => _SpreadsheetState();
}

class _SpreadsheetState extends State<Spreadsheet> {
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
        title: const Text('Introduction to Spreadsheets'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Center(
                child: Text(
                  'Understanding Spreadsheets',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
              ),
              SelectableText(
                unde,
                textAlign: TextAlign.justify,
              ),
              const Center(
                child: Text(
                  '\nKey Components',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
              ),
              Text(
                '\n1. Cells:\n',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.lightBlue),
              ),
              SelectableText(
                key1,
                textAlign: TextAlign.justify,
              ),
              Text(
                '\n2. Rows and Columns:\n',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.lightBlue),
              ),
              SelectableText(
                key2,
                textAlign: TextAlign.justify,
              ),
              Text(
                '\n3. Cell References:\n',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.lightBlue),
              ),
              SelectableText(
                key3,
                textAlign: TextAlign.justify,
              ),
              Text(
                '\n4. Formulas:\n',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.lightBlue),
              ),
              SelectableText(
                key4,
                textAlign: TextAlign.justify,
              ),
              const Center(
                child: Text(
                  '\nBasic Operations',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
              ),
              Text(
                '\n1. Data Entry:\n',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.lightBlue),
              ),
              SelectableText(
                opera1,
                textAlign: TextAlign.justify,
              ),
              Text(
                '\n2. Formatting:\n',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.lightBlue),
              ),
              SelectableText(
                opera2,
                textAlign: TextAlign.justify,
              ),
              Text(
                '\n3. Sorting and Filtering:\n',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.lightBlue),
              ),
              SelectableText(
                opera3,
                textAlign: TextAlign.justify,
              ),
              Text(
                '\n4. Charts and Graphs:\n',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.lightBlue),
              ),
              SelectableText(
                opera4,
                textAlign: TextAlign.justify,
              ),
              const Center(
                child: Text(
                  '\nImportance of Spreadsheets',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
              ),
              _connectionStatus == ConnectivityResult.none
                  ? Center(
                      child: Text(
                          'Please connect to the internet to access the lesson.'),
                    )
                  : Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        //mmmmmmmmmmmmmmmmmmmmmmmmm Importance of Spreadsheets

                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '\n1. Data Analysis: ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: impos1,
                              ),
                            ])),
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '2.Organization:',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: impos2,
                              ),
                            ])),
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '3.Automation:',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: impos3,
                              ),
                            ])),
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '4.Visualization:',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: impos4,
                              ),
                            ])),
                      ],
                    ),
              const Center(
                child: Text(
                  '\nBest Practices',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n1. Consistency: ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: be1,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '2. Documentation:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: be2,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '3. Backup:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: be3,
                    ),
                  ])),
              const Center(
                child: Text(
                  '\nConclusion\n',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
              ),
              SelectableText(
                spreadConclusion,
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      )),
    );
  }
}

//mmmmmmmmmmmmmmmmmmmmm Formulas and Functions in
//Spreadsheets mmmmmmmmmmmmmmmmmmmmmmmmmm

class Formila extends StatefulWidget {
  const Formila({super.key});

  @override
  State<Formila> createState() => _FormilaState();
}

class _FormilaState extends State<Formila> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
        title: const Text('Formulas and Functions'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                  child: Text(
                'Understanding Formulas\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              SelectableText(
                formula,
                textAlign: TextAlign.justify,
              ),
              Center(
                  child: Text(
                '\nKey Concepts\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              Text('1. Basic Arithmetic Operators:',
                  style: TextStyle(color: Colors.blue, fontSize: 20)),
              SelectableText(
                ari1,
                textAlign: TextAlign.justify,
              ),
              Text('\n2. Cell References in Formulas:',
                  style: TextStyle(color: Colors.blue, fontSize: 20)),
              SelectableText(
                ari2,
                textAlign: TextAlign.justify,
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(text: 'Example'),
                    TextSpan(
                      text: xam,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(text: xam1)
                  ])),
              Text('\n3. Common Functions:',
                  style: TextStyle(color: Colors.blue, fontSize: 20)),
              SelectableText(
                ari3,
                textAlign: TextAlign.justify,
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n1. SUM: ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: aria,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '2. AVERAGE: ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: ariab,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: ' 3.IF:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: ariac,
                    ),
                  ])),
              Text('\n4. Formula Bar:',
                  style: TextStyle(color: Colors.blue, fontSize: 20)),
              SelectableText(
                ari4,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmmmm
              Center(
                  child: Text(
                '\nAdvanced Functions\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              Text('1. VLOOKUP:',
                  style: TextStyle(color: Colors.lightGreen, fontSize: 20)),
              SelectableText(
                vlookup,
                textAlign: TextAlign.justify,
              ),
              Text('\n2. IF Statements:',
                  style: TextStyle(color: Colors.lightGreen, fontSize: 20)),

              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(text: i1),
                    TextSpan(
                      text: i1b,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(text: i1c),
                  ])),

              Text('\n3. COUNTIF:',
                  style: TextStyle(color: Colors.lightGreen, fontSize: 20)),
              SelectableText(
                countif,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmmmm
              Center(
                  child: Text(
                '\nPractical Applications\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              Text('1. Budgeting:',
                  style: TextStyle(color: Colors.pinkAccent, fontSize: 20)),
              SelectableText(
                budget,
                textAlign: TextAlign.justify,
              ),

              Text('\n2. Data Analysis:',
                  style: TextStyle(color: Colors.pinkAccent, fontSize: 20)),
              SelectableText(
                analy,
                textAlign: TextAlign.justify,
              ),

              Text('\n3. Conditional Formatting:',
                  style: TextStyle(color: Colors.pinkAccent, fontSize: 20)),
              SelectableText(
                condi,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmm best
              const Center(
                child: Text(
                  '\nBest Practices',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n1.Labeling: ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: prac1,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '2.Testing:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: prac2,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '3.Consistency:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: prac3,
                    ),
                  ])),

              const Center(
                child: Text(
                  '\nConclusion\n',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
              ),
              SelectableText(
                formConclusion,
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      )),
    );
  }
}

//mmmmmmmmmmmmmmmmmmmmmmmmmmData Analysis and Visualization in
//Spreadsheets mmmmmmmmmmmmmmmmmmmmmmmm

class DataAnaly extends StatefulWidget {
  const DataAnaly({super.key});

  @override
  State<DataAnaly> createState() => _DataAnalyState();
}

class _DataAnalyState extends State<DataAnaly> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
        title: const Text('Data Analysis and Visualization'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SelectableText(
                dataIntro,
                textAlign: TextAlign.justify,
              ),
              Center(
                  child: Text(
                '\nData Analysis Techniques\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              Text('1. Sorting and Filtering:',
                  style: TextStyle(color: Colors.blue, fontSize: 20)),
              SelectableText(
                sort,
                textAlign: TextAlign.justify,
              ),
              Text('\n2. PivotTables:',
                  style: TextStyle(color: Colors.blue, fontSize: 20)),
              SelectableText(
                pivot,
                textAlign: TextAlign.justify,
              ),

              Text('\n3. Data Validation:',
                  style: TextStyle(color: Colors.blue, fontSize: 20)),
              SelectableText(
                validate,
                textAlign: TextAlign.justify,
              ),

              //mmmmmmmmmmmmmmmmmmmmmmmmm
              Center(
                  child: Text(
                '\nVisualization Techniques\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              Text('1. Charts and Graphs:',
                  style:
                      TextStyle(color: Colors.lightBlueAccent, fontSize: 20)),
              SelectableText(
                tech1,
                textAlign: TextAlign.justify,
              ),
              Text('\n2. Conditional Formatting:',
                  style:
                      TextStyle(color: Colors.lightBlueAccent, fontSize: 20)),
              SelectableText(
                tech2,
                textAlign: TextAlign.justify,
              ),

              Text('\n3. Sparklines:',
                  style:
                      TextStyle(color: Colors.lightBlueAccent, fontSize: 20)),
              SelectableText(
                tech3,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmmmm
              Center(
                  child: Text(
                '\nAdvanced Analysis\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              Text('1. Solver Add-In:',
                  style: TextStyle(color: Colors.amber, fontSize: 20)),
              SelectableText(
                advan1,
                textAlign: TextAlign.justify,
              ),

              Text('\n2. Statistical Functions:',
                  style: TextStyle(color: Colors.amber, fontSize: 20)),
              SelectableText(
                advan2,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmmmm
              Center(
                  child: Text(
                '\nPractical Applications\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              Text('1. Sales Analysis:',
                  style: TextStyle(color: Colors.indigo, fontSize: 20)),
              SelectableText(
                app1,
                textAlign: TextAlign.justify,
              ),

              Text('\n2. Budget vs. Actuals:',
                  style: TextStyle(color: Colors.indigo, fontSize: 20)),
              SelectableText(
                app2,
                textAlign: TextAlign.justify,
              ),
              Text('\n3. Project Management:',
                  style: TextStyle(color: Colors.indigo, fontSize: 20)),
              SelectableText(
                app3,
                textAlign: TextAlign.justify,
              ),

              //mmmmmmmmmmmmmmmmmmmmmmm best
              const Center(
                child: Text(
                  '\nBest Practices',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n1.Clear Visualization:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: ices1,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '2.Consistent Formatting: M',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: ices2,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '3.Regular Updates:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: ices3,
                    ),
                  ])),

              const Center(
                child: Text(
                  '\nConclusion\n',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
              ),
              SelectableText(
                dataConclusion,
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      )),
    );
  }
}
