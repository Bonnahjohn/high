// ignore_for_file: must_be_immutable, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:connectivity/connectivity.dart';
import 'package:flutter/material.dart';

import 'topicsstring.dart';

class Word extends StatefulWidget {
  const Word({
    super.key,
  });

  @override
  State<Word> createState() => _WordState();
}

class _WordState extends State<Word> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: Color.fromRGBO(12, 193, 214, 1),
        title: Text('Introduction to Word Processing'),
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
                  'What is Word Processing?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText(
                wordpro,
                textAlign: TextAlign.justify,
              ),
              Center(
                child: Text(
                  '\nKey Concepts in Word Processig',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
              ),
              //mmmmmmmmmmmmmmmmmmmmmm one
              Center(
                child: Text(
                  '\n1. Word Document:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\na. ',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.blue),
                    ),
                    TextSpan(
                      text: word1,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: 'b.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.greenAccent),
                    ),
                    TextSpan(
                      text: word2,
                    ),
                  ])),

              //mmmmmmmmmmmmmmmmmmmmmm two
              Center(
                child: Text(
                  '\n2. Text Editing:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\ni. ',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.brown),
                    ),
                    TextSpan(
                      text: editting1,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: 'ii.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.pink),
                    ),
                    TextSpan(
                      text: editting2,
                    ),
                  ])),

              //mmmmmmmmmmmmmmmmmmmmmm three
              Center(
                child: Text(
                  '\n3.  Formatting:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\ni. ',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.cyan),
                    ),
                    TextSpan(
                      text: format1,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: 'ii.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.amber),
                    ),
                    TextSpan(
                      text: format2,
                    ),
                  ])),

              //mmmmmmmmmmmmmmmmmmmmmm four
              Center(
                child: Text(
                  '\n4.  Styles and Templates:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n*.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange),
                    ),
                    TextSpan(
                      text: temp1,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '**.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.indigo),
                    ),
                    TextSpan(
                      text: temp2,
                    ),
                  ])),

              //mmmmmmmmmmmmmmmmmmmmmm five
              Center(
                child: Text(
                  '\n5.  Inserting Images:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\na.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    TextSpan(
                      text: insert1,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: 'b.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.yellow),
                    ),
                    TextSpan(
                      text: insert1,
                    ),
                  ])),

              //mmmmmmmmmmmmmmmmmmmmmm sixth
              Center(
                child: Text(
                  '\n6.  Spell Check and Grammar:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\na.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    TextSpan(
                      text: spell1,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: 'b.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.yellow),
                    ),
                    TextSpan(
                      text: spell2,
                    ),
                  ])),

              //mmmmmmmmmmmmmmmmmmmmmm seventh
              Center(
                child: Text(
                  '\n7.  Collaboration:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\na.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.grey),
                    ),
                    TextSpan(
                      text: collaboration,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: 'b.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.lightGreenAccent),
                    ),
                    TextSpan(
                      text: collaboration1,
                    ),
                  ])),

              //mmmmmmmmmmmmmmmmmmmmmm importance
              Center(
                child: Text(
                  '\n Importance of Word Processing',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\na.Efficiency:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: efficiency1,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: 'b.Professionalism: ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: efficiency2,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: 'c.Editing Capabilities:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: efficiency3,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: 'd.Editing Capabilities:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: efficiency4,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: 'e.Time-Saving:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: efficiency5,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: 'f.Digital Storage:',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: efficiency5,
                    ),
                  ])),

              //mmmmmmmmmmmmmmm conclusion
              Center(
                child: Text(
                  '\n conclusion',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText(
                wordConclusion,
                textAlign: TextAlign.justify,
              )
            ],
          ),
        ),
      )),
    );
  }
}

//mmmmmmmmmmmmmmmmmmmmmmmmm Formatting Text and Documents mmmmmmmmmmmmmmmmmmmm
class Formatting extends StatefulWidget {
  const Formatting({super.key});

  @override
  State<Formatting> createState() => _FormattingState();
}

class _FormattingState extends State<Formatting> {
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
        backgroundColor: Color.fromRGBO(12, 193, 214, 1),
        title: Text('Formatting Text and Documents'),
      ),
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            _connectionStatus == ConnectivityResult.none
                ? Center(
                    child: Text(
                        'Please connect to the internet to access the lesson.'),
                  )
                : Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                          child: Text(
                        'Understanding Text Formatting\n',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      )),
                      SelectableText(
                        formartIntro,
                        textAlign: TextAlign.justify,
                      ),
                      Center(
                          child: Text(
                        '\nKey Text Formatting Features',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22),
                      )),
                      //mmmmmmmmmmmmmmmmmmmmmmmmm styles
                      Center(
                          child: Text(
                        '\n1. Font Styles:',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 19),
                      )),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '\n1.Bold:',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: font1,
                            ),
                          ])),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '2.Italic:',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: font2,
                            ),
                          ])),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '3.Underline:',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: font3,
                            ),
                          ])),

                      //mmmmmmmmmmmmmmmmmmmmmmmmm 2. Font Size and Color:
                      Center(
                          child: Text(
                        '\n2. Font Size and Color:',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 19),
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
                              text: size,
                            ),
                          ])),
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
                              text: size1,
                            ),
                          ])),

                      //mmmmmmmmmmmmmmmmmmmmmmmmm 3. Alignment:
                      Center(
                          child: Text(
                        '\n3. Alignment:',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 19),
                      )),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '\n1.Left Alignment: ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: align1,
                            ),
                          ])),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '2. Center Alignment:',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: align2,
                            ),
                          ])),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '3. Right Alignment:',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: align3,
                            ),
                          ])),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '4.Justify:',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: align4,
                            ),
                          ])),

                      //mmmmmmmmmmmmmmmmmmmmmmmmm 4. Line Spacing and Paragraph Formatting
                      Center(
                          child: Text(
                        '\n4. Line Spacing and Paragraph Formatting:',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 19),
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
                              text: space1,
                            ),
                          ])),
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
                              text: space2,
                            ),
                          ])),

                      //mmmmmmmmmmmmmmmmmmmmmmmmm 5. Lists:
                      Center(
                          child: Text(
                        '\n5. Lists:',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 19),
                      )),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '\n1.Numbered Lists',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: list1,
                            ),
                          ])),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '2.Bullet Lists: ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: list2,
                            ),
                          ])),

                      //mmmmmmmmmmmmmmmmmmmmmmmmm 6. Headers and Footers:

                      Center(
                          child: Text(
                        '\n6. Headers and Footers:',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 19),
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
                              text: header,
                            ),
                          ])),

                      //mmmmmmmmmmmmmmmmmmmmmmmmm 7. Tables:

                      Center(
                          child: Text(
                        '\n7. Tables:',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 19),
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
                              text: table,
                            ),
                          ])),

                      //mmmmmmmmmmmmmmmmmmmmmmmmm Document Formatting Tips

                      Center(
                          child: Text(
                        '\nDocument Formatting Tips',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22),
                      )),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '\n1.Consistency: ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: tip1,
                            ),
                          ])),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '2.Hierarchy:',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: tip2,
                            ),
                          ])),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '3.White Space:',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: tip3,
                            ),
                          ])),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '4.Proofreading:',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: tip4,
                            ),
                          ])),

                      //mmmmmmmmmmmmmmmmmmmmmmmmm Importance of Formatting

                      Center(
                          child: Text(
                        '\nImportance of Formatting',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22),
                      )),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '\n1.Enhanced Readability: ',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: vital1,
                            ),
                          ])),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '2.Professionalism:',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: vital2,
                            ),
                          ])),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '3.Emphasis:',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: vital3,
                            ),
                          ])),
                      SelectableText.rich(
                          textAlign: TextAlign.justify,
                          TextSpan(children: [
                            TextSpan(
                              text: '4. Organization:',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: vital4,
                            ),
                          ])),

                      //mmmmmmmmmmmmmmmmmmmmmmmmm conclusion

                      Center(
                          child: Text(
                        '\nConclusion',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 19),
                      )),

                      SelectableText(
                        formatConclusion,
                        textAlign: TextAlign.justify,
                      )
                    ],
                  )
          ],
        ),
      )),
    );
  }
}

//mmmmmmmmmmmmmmmmmmmmmmmmm Tables and Graphics in Word Processing  mmmmmmmmmmmmmmmmmmmm
class Tables extends StatefulWidget {
  const Tables({super.key});

  @override
  State<Tables> createState() => _TablesState();
}

class _TablesState extends State<Tables> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: Color.fromRGBO(12, 193, 214, 1),
        title: Text('Tables and Graphics'),
      ),
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                    child: Text(
                  'Tables\n',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  tables,
                  textAlign: TextAlign.justify,
                ),
                Center(
                    child: Text(
                  '\nCreating Tables',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                //mmmmmmmmmmmmmmmmmmmmmmmmm  Inserting a Table:
                Center(
                    child: Text(
                  '\n1.Inserting a Table:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                )),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: inserting,
                      ),
                    ])),
//mmmmmmmmmmmmmmmmmmmTable Components

                Center(
                    child: Text(
                  '\nTable Components',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                //mmmmmmmmmmmmmmmmmmmmmmmmm 2. Rows and Columns:
                Center(
                    child: Text(
                  '\n2.Rows and Columns:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                )),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n# ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: rows,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmmmmm 3. Cell:
                Center(
                    child: Text(
                  '\n3.Cell:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                )),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n* ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: cell,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmmmmm 4.  Cell Merging:
                Center(
                    child: Text(
                  '\n4.  Cell Merging:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                )),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n* ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: merge,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmmmmm 5. . Borders and Shading:
                Center(
                    child: Text(
                  '\n5.Borders and Shading:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                )),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n*',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: border,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmmmmm 6. Headers and Footers:

                Center(
                    child: Text(
                  '\n6. Headers and Footers:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
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
                        text: header,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmmmmm Graphics

                Center(
                    child: Text(
                  '\n Graphics\n',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  graphics,
                  textAlign: TextAlign.justify,
                ),

                //mmmmmmmmmmmmmmmmmmmmmmmmm1. Image Insertion:

                Center(
                    child: Text(
                  '\n1. Image Insertion:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                )),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: imageIn,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmmmmm. Image Alignment:
                Center(
                    child: Text(
                  '\n2. Image Alignment:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                )),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n*',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: imageAlign,
                      ),
                    ])),
                Center(
                    child: Text(
                  '\nInserting Shapes',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                Center(
                    child: Text(
                  '\n3. Adding Shapes:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                )),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n*',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: add1,
                      ),
                    ])),

                // mmmmmmmmmmmmmmmmmmmmmmmmm.4. Formatting Graphics:

                Center(
                    child: Text(
                  '\n4. Formatting Graphics:',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                )),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n*',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: add2,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmm Importance of Tables and Graphics

                Center(
                    child: Text(
                  '\nImportance of Tables and Graphics',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n1.Data Presentation:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: impo1,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '2. Visual Appeal:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: impo2,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '3. Clarity:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: impo3,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '4. Engagement:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: impo4,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmmmmm Best Practices

                Center(
                    child: Text(
                  '\nBest Practices',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n1.Balance: ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: best1,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '2.Relevance: ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: best2,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: ' Consistency:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: best3,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmmmmm conclusion

                Center(
                    child: Text(
                  '\nConclusion',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 19),
                )),

                SelectableText(
                  tableConclusion,
                  textAlign: TextAlign.justify,
                )
              ],
            )
          ],
        ),
      )),
    );
  }
}
