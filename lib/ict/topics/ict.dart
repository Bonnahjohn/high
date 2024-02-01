// ignore_for_file: must_be_immutable, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:connectivity/connectivity.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'topicsstring.dart';

class ICT extends StatefulWidget {
  const ICT({
    super.key,
  });

  @override
  State<ICT> createState() => _ICTState();
}

class _ICTState extends State<ICT> {
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
        title: Text('Basic  of  ICT'),
        centerTitle: true,
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
                          'What is ICT',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        )),
                        SelectableText(
                          ict,
                          textAlign: TextAlign.justify,
                        ),
                        Center(
                            child: Text(
                          '\nWhat is a Computer?',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        )),
                        SelectableText(
                          computer,
                          textAlign: TextAlign.justify,
                        ),
                        Text(
                          '\nHere are Components of a Computer System',
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        //mmmmmmmmmmmmmmmmmmm
                        // Components of a Computer System
                        // mmmmmmmmmmmmmmmm
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '\n1. Central Processing Unit (CPU): ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: compo1,
                              ),
                            ])),
                        //mmmmmmmmmm 2
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '\n2. Memory (RAM):  ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: compo2,
                              ),
                            ])),
                        //mmmmmmmmmmmmmmmmmmm 3
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '\n3. Storage Devices: ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: compo3,
                              ),
                            ])),
                        //mmmmmmmmmmmmmmmmmmmmm 4
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '\n4. Input Devices:',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: compo4,
                              ),
                            ])),
                        //mmmmmmmmmmmm 5
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '\n5. Output Devices: ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: compo5,
                              ),
                            ])),
                        //mmmmmmmmmmmmmmmmmmmmmm 6
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '\n6. Motherboard:  ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: compo6,
                              ),
                            ])),
                        //mmmmmmmmmmmmmmmmmmm 7
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '\n7. Graphics Processing Unit (GPU): ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: compo7,
                              ),
                            ])),
                        //mmmmmmmmmmmmmmmmm8
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '\n8. Networking Components:  ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: compo8,
                              ),
                            ])),
                        //mmmmmmmmmmmmmmmmmmm
                        // Understanding Software
                        // mmmmmmmmmmmmmmmm

                        Center(
                          child: Text(
                            '\nUnderstanding Software',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '\n1. Operating System (OS): ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: unde1,
                              ),
                            ])),
                        //mmmmmmmmmm 2
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '\n2. Applications:   ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: unde2,
                              ),
                            ])),

                        //mmmmmmmmmmmmmmmmmmm
                        // Basic ICT Skills
                        // mmmmmmmmmmmmmmmm

                        Center(
                          child: Text(
                            '\nBasic ICT Skills',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '\n1. Typing: ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: basic1,
                              ),
                            ])),
                        //mmmmmmmmmm 2
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '\n2. File Management:    ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: basic2,
                              ),
                            ])),
                        //mmmmmmmmmm 3
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '\n3. Internet Navigation:    ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: basic3,
                              ),
                            ])),
                        //mmmmmmmmmm 4
                        SelectableText.rich(
                            textAlign: TextAlign.justify,
                            TextSpan(children: [
                              TextSpan(
                                text: '\n4. Basic Troubleshooting:   ',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              TextSpan(
                                text: basic4,
                              ),
                            ])),

                        ///mmmmmmmmmmmmmmm
                        ///Conclusion
                        /// mmmmmmmmmmmmmmmmmmmmmmmmmmmm
                        Center(
                          child: Text(
                            '\nConclusion',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SelectableText(
                          ictconclusion,
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
            ],
          ),
        ),
      ),
    );
  }
}

///mmmmmmmmmmmmmmm
///Components of a Computer System
/// mmmmmmmmmmmmmmmmmmmmmmmmmmmm

class Components extends StatefulWidget {
  const Components({super.key});

  @override
  State<Components> createState() => _ComponentsState();
}

class _ComponentsState extends State<Components> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: Color.fromRGBO(12, 193, 214, 1),
        title: Text('Components of a Computer System'),
      ),
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  compoIntro,
                  textAlign: TextAlign.justify,
                ),
                Text(
                  '\nCentral Processing Unit (CPU) - The Brain',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  theBrain,
                  textAlign: TextAlign.justify,
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/moth.png',
                    alignment: Alignment.center,
                    height: 150,
                    width: 220,
                    fit: BoxFit.fill,
                  ),
                ),

                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
                Text(
                  '\nMemory (RAM) - Short-Term Storage',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  ram,
                  textAlign: TextAlign.justify,
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/ram.png',
                    alignment: Alignment.center,
                    height: 150,
                    width: 220,
                    fit: BoxFit.fill,
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
                Text(
                  '\nStorage Devices - Long-Term Memory',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  storage,
                  textAlign: TextAlign.justify,
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/ssd.png',
                    alignment: Alignment.center,
                    height: 150,
                    width: 220,
                    fit: BoxFit.fill,
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
                Text(
                  '\nInput Devices - Interacting with the Computer',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  input,
                  textAlign: TextAlign.justify,
                ), //mmmmmmmmmmmmmmmmmmmmmmm the image
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/km.png',
                    alignment: Alignment.center,
                    height: 150,
                    width: 220,
                    fit: BoxFit.fill,
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
                Text(
                  "\nOutput Devices - Computer's Response",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  output,
                  textAlign: TextAlign.justify,
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/sk.png',
                    alignment: Alignment.center,
                    height: 150,
                    width: 220,
                    fit: BoxFit.fill,
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
                Text(
                  "\nMotherboard - The Central Hub",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  motherBoard,
                  textAlign: TextAlign.justify,
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/logo.png',
                    alignment: Alignment.center,
                    height: 150,
                    width: 220,
                    fit: BoxFit.fill,
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
                Text(
                  "\nGraphics Processing Unit (GPU) - Visual Powerhouse",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  gpu,
                  textAlign: TextAlign.justify,
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/gpu.png',
                    alignment: Alignment.center,
                    height: 150,
                    width: 220,
                    fit: BoxFit.fill,
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
                Text(
                  "\nNetworking Components - Connecting to the World",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text(
                  networking,
                  textAlign: TextAlign.justify,
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/netw.png',
                    alignment: Alignment.center,
                    height: 150,
                    width: 220,
                    fit: BoxFit.fill,
                  ),
                ),

                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm conclusion
                Center(
                  child: Text(
                    "\nconclusion",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  compoconclusion,
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

//mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
// types of software and hardware
// mmmmmmmmmmmmmmmmmmmmmmm

class Types extends StatefulWidget {
  const Types({super.key});

  @override
  State<Types> createState() => _TypesState();
}

class _TypesState extends State<Types> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: Color.fromRGBO(12, 193, 214, 1),
        title: Text('Types of Software and Hardware'),
      ),
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(8),
        child: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  types,
                  textAlign: TextAlign.justify,
                ),
                Center(
                  child: Text(
                    "\nTypes of Software",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                ),
                //mmmmmmmmmm subtitle
                Center(
                  child: Text(
                    '\nSystem Software',
                    style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image of system software
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/software.png',
                    alignment: Alignment.center,
                    height: 120,
                    width: 220,
                    fit: BoxFit.fill,
                  ),
                ),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\nOperating System (OS): ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: operating,
                      ),
                    ])),
                //mmmmmmmmmmmmmmm
                //application software
                // mmmmmmmmmmm
                Center(
                  child: Text(
                    '\nApplication Software',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image of application software
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/chrome.png',
                    alignment: Alignment.center,
                    height: 120,
                    width: 220,
                    fit: BoxFit.fill,
                  ),
                ),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n1. Word Processing Software:  ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: wordProcessing,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n2. Web Browsers: ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: web,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n3. Media Players:  ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: mediaPlayers,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n4. Graphic Design Software: ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: graphic,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n5. Gaming Software: ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: gaming,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmm
                //types of hardware
                //mmmmmmmmmmmmmmmmm
                Center(
                  child: Text(
                    '\nTypes of Hardware',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  ),
                ),

                Center(
                  child: Text(
                    '\nCentral Processing Unit (CPU)',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image of cpu
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/moth.png',
                    alignment: Alignment.center,
                    height: 120,
                    width: 220,
                    fit: BoxFit.fill,
                  ),
                ),
                SelectableText(
                  cpu,
                  textAlign: TextAlign.justify,
                ),
                //mmmmmmmmmmmmmmmmmmmm
                //memory
                //mmmmmmmmmmmmmmmmmmmm
                Center(
                  child: Text(
                    '\nMemory (RAM)',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image of ram
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/ram.png',
                    alignment: Alignment.center,
                    height: 120,
                    width: 220,
                    fit: BoxFit.fill,
                  ),
                ),
                SelectableText(
                  memory,
                  textAlign: TextAlign.justify,
                ),
                //mmmmmmmmmmmmmmmmmmmm
                //storage devices
                //mmmmmmmmmmmmmmmmmmmm
                Center(
                  child: Text(
                    '\nStorage Devices',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image of storage
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: SvgPicture.asset('assets/images/hdd.svg',
                      height: 150, width: 220, fit: BoxFit.fill),
                ),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n1. Hard Disk Drive (HDD): ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: hardDisk,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n2. Solid State Drive (SSD): ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: solidState,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmm
                //inputs and outputs devices
                //mmmmmmmmmmmmmmmmmmmm
                Center(
                  child: Text(
                    '\nInput and Output Devices',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image of storage
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/km.png',
                    alignment: Alignment.center,
                    height: 120,
                    width: 220,
                    fit: BoxFit.fill,
                  ),
                ),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n1. Keyboard and Mouse',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: keyboard,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n2. Monitor: ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: monitor,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\n3. Printer: ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: printer,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmm
                //Motherboard
                //mmmmmmmmmmmmmmmmmmmm
                Center(
                  child: Text(
                    '\nMotherboard',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image of ram
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/moth.png',
                    alignment: Alignment.center,
                    height: 120,
                    width: 220,
                    fit: BoxFit.fill,
                  ),
                ),
                SelectableText(
                  mother,
                  textAlign: TextAlign.justify,
                ),

                //mmmmmmmmmmmmmmmmmmmm
                //Graphics Processing Unit (GPU)
                //mmmmmmmmmmmmmmmmmmmm
                Center(
                  child: Text(
                    '\nGraphics Processing Unit (GPU)',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image of ram
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/gpu.png',
                    alignment: Alignment.center,
                    height: 120,
                    width: 220,
                    fit: BoxFit.fill,
                  ),
                ),
                SelectableText(
                  processingUnit,
                  textAlign: TextAlign.justify,
                ),
                //mmmmmmmmmmmmmmmmmmmm
                //Networking Components
                //mmmmmmmmmmmmmmmmmmmm
                Center(
                  child: Text(
                    '\nNetworking Components',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image of ram
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/netw.png',
                    alignment: Alignment.center,
                    height: 120,
                    width: 220,
                    fit: BoxFit.fill,
                  ),
                ),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\nEthernet Ports and Wi-Fi Adapters:  ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: network,
                      ),
                    ])),
                Center(
                  child: Text(
                    '\nConclusion',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ),
                SelectableText(
                  typesConclusion,
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
