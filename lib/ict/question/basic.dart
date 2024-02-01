// ignore_for_file: unrelated_type_equality_checks

import 'package:connectivity/connectivity.dart';
import 'package:flutter/material.dart';

import 'questrings.dart';

class IntroBasic extends StatefulWidget {
  const IntroBasic({super.key});

  @override
  State<IntroBasic> createState() => _IntroBasicState();
}

class _IntroBasicState extends State<IntroBasic> {
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
        title: const Text('Introduction To Basic Computer'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Padding(
              padding: const EdgeInsets.all(8),
              child: ListView(children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Center(
                        child: SelectableText(
                      'What is Taskbar? ',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                    )),
                    SelectableText(
                      taskbar,
                      textAlign: TextAlign.justify,
                    ),
                    const Center(
                        child: SelectableText(
                      '\nUses of the Taskbar',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
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
                            text: 'Task Management',
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
                            text: 'Quick Access to Applications',
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
                            text: 'System Notifications',
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
                            text: 'System Tray for Background Processes',
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
                            text: 'Access to the Start Menu',
                          ),
                        ])),

                    const Center(
                        child: SelectableText(
                      '\nSteps to Pin Window Programs to the Windows Taskbar',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
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
                            text: 'Open the program you want to pin.',
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
                            text: 'Right-click on its icon in the taskbar.',
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
                            text: 'Select "Pin to Taskbar."',
                          ),
                        ])),

                    const Center(
                        child: SelectableText(
                      '\nWhat is file? ',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                    )),
                    SelectableText(
                      files,
                      textAlign: TextAlign.justify,
                    ),

                    const Center(
                        child: SelectableText(
                      '\nTypes of File',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
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
                            text: 'Text Files',
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
                            text: 'Image Files',
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
                            text: 'Audio Files',
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
                            text: 'Video Files',
                          ),
                        ])), //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 5
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
                            text: 'Executable Files',
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
                            text: 'Database Files',
                          ),
                        ])),

                    const Center(
                        child: SelectableText(
                      '\nWhat is Filename Extension',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )),
                    SelectableText(
                      filename,
                      textAlign: TextAlign.justify,
                    ),

                    const Center(
                        child: SelectableText(
                      '\nExamples of Filename Extensions',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
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
                            text: 'txt (Text)',
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
                            text: '.jpg, .png (Image)',
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
                            text: '.mp3 (Audio)',
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
                            text: '.mp4 (Video)',
                          ),
                        ])), //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 5
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
                            text: 'exe (Executable)',
                          ),
                        ])),

                    const Center(
                        child: SelectableText(
                      '\nBenefits of Filename Extensions',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )),

                    const SelectableText.rich(
                        textAlign: TextAlign.justify,
                        TextSpan(children: [
                          TextSpan(
                            text: '\n1.File Identification:',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Helps users and the operating system identify the type of file.',
                          ),
                        ])),
                    //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                    const SelectableText.rich(
                        textAlign: TextAlign.justify,
                        TextSpan(children: [
                          TextSpan(
                            text: '2.Default Application: ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          TextSpan(
                            text:
                                'Assists the system in determining the default application for opening the file.',
                          ),
                        ])),

                    const Center(
                        child: SelectableText(
                      '\nWhat is Folder?',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )),
                    const SelectableText(
                      '\nA folder is a container used to organize and store files and other folders.',
                      textAlign: TextAlign.justify,
                    ),

                    const Center(
                        child: SelectableText(
                      '\nTypes of Folders',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )),

                    //mmmmmmmmmmmmmmmmmmmmmmmmmm folders
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
                            text: 'Regular Folders',
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
                            text: 'Compressed Folders (ZIP files)',
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
                            text:
                                'System Folders (e.g., Windows system folders)',
                          ),
                        ])),

                    const Center(
                        child: SelectableText(
                      '\nSteps to Create a Folder on the Desktop',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                    )),

                    //mmmmmmmmmmmmmmmmmmmmmmmmmm folders
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
                            text: 'Right-click on the desktop.',
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
                            text: 'Choose "New" from the context menu.',
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
                            text: 'Select "Folder."',
                          ),
                        ])),
                    const Center(
                        child: SelectableText(
                      '\nSteps to Rename a Folder and Add a Shortcut',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
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
                            text: 'Right-click on the folder.',
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
                            text: 'Choose "Rename" and enter a new name.',
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
                            text:
                                'To create a shortcut, right-click on the folder, go to "Send to," and select "Desktop (create shortcut)."',
                          ),
                        ])),
                    const Center(
                        child: SelectableText(
                      '\nDifference Between Files and Folders (Table Form)\n',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
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
                                    color: Colors.green,
                                    style: BorderStyle.solid),
                                children: const [
                                  TableRow(children: [
                                    Text('File',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18)),
                                    Text('Folder',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18))
                                  ]),
                                  TableRow(children: [
                                    SelectableText(
                                      'A collection of data or information stored under a specific name.',
                                    ),
                                    SelectableText(
                                        'A container used to organize and store files and other folders.')
                                  ]),
                                  TableRow(children: [
                                    SelectableText(
                                      'Icon with the file name and extension.',
                                    ),
                                    SelectableText('Icon with the folder name.')
                                  ]),
                                  TableRow(children: [
                                    SelectableText(
                                      'Contains data or information.',
                                    ),
                                    SelectableText(
                                        'Contains files and possibly other folders.')
                                  ]),
                                  TableRow(children: [
                                    SelectableText(
                                      'Stores and organizes specific data.',
                                    ),
                                    SelectableText(
                                        'Organizes and categorizes files.')
                                  ]),
                                  TableRow(children: [
                                    SelectableText(
                                      'Indicates the type of data.',
                                    ),
                                    SelectableText(
                                        'Typically does not have an extension.')
                                  ])
                                ],
                              ),
                            ],
                          )
                  ],
                ),
              ]))),
    );
  }
}
