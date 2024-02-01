// ignore_for_file: must_be_immutable, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'topicsstring.dart';

class Information extends StatefulWidget {
  const Information({
    super.key,
  });

  @override
  State<Information> createState() => _InformationState();
}

class _InformationState extends State<Information> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: Color.fromRGBO(12, 193, 214, 1),
        title: Text('Data/Information Processing Cycle'),
      ),
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.all(8),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SelectableText(
                data,
                textAlign: TextAlign.justify,
              ),
              Center(
                child: Text(
                  '\nWhat is data processing cycle?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText(
                dataMeaning,
                textAlign: TextAlign.justify,
              ),
              Center(
                child: Text(
                  '\nThe stages are;',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              //mmmmmmmmmmmmmmmmmmmmmm
              //types of stages
              //mmmmmmmmmmmmmmmmmm
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n1. ',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: type1,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n2. ',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.amber),
                    ),
                    TextSpan(
                      text: type2,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n3. ',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.teal),
                    ),
                    TextSpan(
                      text: type3,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n4. ',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.pink),
                    ),
                    TextSpan(
                      text: type4,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n5. ',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.green),
                    ),
                    TextSpan(
                      text: type5,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n6. ',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.red),
                    ),
                    TextSpan(
                      text: type6,
                    ),
                  ])),
              //mmmmmmmmmmmmmmmmmmmmmm
              //input stages
              //mmmmmmmmmmmmmmmmmm
              Center(
                child: Text(
                  '\n 1. Input Stage',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\nDefinition: ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: inputD,
                    ),
                  ])),

              Center(
                child: Text(
                  '\nInput Devices',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              //mmmmmmmmmmmmmmmmmmmmmmm the image the input devices
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
                      text: '\n1. Keyboard: ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: input1,
                    ),
                  ])),

              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n2.Mouse ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: input2,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n3. Scanners:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: input3,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n4. Microphones: ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: input4,
                    ),
                  ])),

              //mmmmmmmmmmmmmmmmmmmmmm
              //processing stages
              //mmmmmmmmmmmmmmmmmm
              Center(
                child: Text(
                  '\n 2. Processing Stage',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\nDefinition: ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: process,
                    ),
                  ])),

              Center(
                child: Text(
                  '\nCentral Processing Unit (CPU)',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              //mmmmmmmmmmmmmmmmmmmmmmm the image the input devices
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
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n1. Arithmetic Logic Unit (ALU):  ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: process2,
                    ),
                  ])),

              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n2. Control Unit:  ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: process2,
                    ),
                  ])),
              Center(
                child: Text(
                  '\nMemory (RAM)\n',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),

              //mmmmmmmmmmmmmmmmmmmmmmm the image the mmemory
              Center(
                child: Image.asset(
                  'assets/images/ram.png',
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
                      text: '\n3. Temporary Storage: ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: process3,
                    ),
                  ])),

              //mmmmmmmmmmmmmmmmmmmmmm
              //storage stages
              //mmmmmmmmmmmmmmmmmm
              Center(
                child: Text(
                  '\n 3. Storage Stage',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\nDefinition: ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: storageD,
                    ),
                  ])),

              Center(
                child: Text(
                  '\nStorage Devices',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              //mmmmmmmmmmmmmmmmmmmmmmm the image the input devices
              SizedBox(
                height: 15,
              ),
              Center(
                  child: SvgPicture.asset(
                'assets/images/hdd.svg',
                height: 120,
                width: 220,
                fit: BoxFit.fill,
              )),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n1. Hard Disk Drive (HDD): ',
                      style: TextStyle(fontWeight: FontWeight.bold),
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
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: solidState,
                    ),
                  ])),

              //mmmmmmmmmmmmmmmmmmmmmm
              //output stages
              //mmmmmmmmmmmmmmmmmm
              Center(
                child: Text(
                  '\n 4. Output Stage',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\nDefinition: ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: ouput,
                    ),
                  ])),

              Center(
                child: Text(
                  '\nOutput Devices',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              //mmmmmmmmmmmmmmmmmmmmmmm the image the input devices
              SizedBox(
                height: 15,
              ),
              Center(
                child: Image.asset(
                  'assets/images/sk.png',
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
                      text: '\n1. Monitor: ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: monitor,
                    ),
                  ])),

              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n2.Printer:  ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: printer,
                    ),
                  ])),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n3. Speakers:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: speaker,
                    ),
                  ])),

              //mmmmmmmmmmmmmmmmmmmmmm
              //control stages
              //mmmmmmmmmmmmmmmmmm
              Center(
                child: Text(
                  '\n 5. Control Stage',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\nDefinition: ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: control,
                    ),
                  ])),

              Center(
                child: Text(
                  '\nControl Unit',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              //mmmmmmmmmmmmmmmmmmmmmmm the image the input devices
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
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n1. Regulates Operations:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: regulate,
                    ),
                  ])),

              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n2.Coordinates Components:  ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: coordinate,
                    ),
                  ])),

              //mmmmmmmmmmmmmmmmmmmmmm
              //feedback stages
              //mmmmmmmmmmmmmmmmmm
              Center(
                child: Text(
                  '\n 6. Feedback Stage',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\nDefinition: ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: feedback,
                    ),
                  ])),

              Center(
                child: Text(
                  '\n User Interaction',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              //mmmmmmmmmmmmmmmmmmmmmmm the image the input devices
              SizedBox(
                height: 15,
              ),
              Center(
                child: Image.asset(
                  'assets/images/display.png',
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
                      text: '\n1. User Interface:',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: user,
                    ),
                  ])),

              SelectableText.rich(
                  textAlign: TextAlign.justify,
                  TextSpan(children: [
                    TextSpan(
                      text: '\n2. Feedback Mechanism:  ',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    TextSpan(
                      text: mechanism,
                    ),
                  ])),
              //mmmmmmmmmmmmmmmmmmmmmm
              //conclusion
              //mmmmmmmmmmmmmmmmmmmmmmm
              Center(
                child: Text(
                  '\nConclusion',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              SelectableText(
                processConclusion,
                textAlign: TextAlign.justify,
              )
            ],
          ),
        ),
      )),
    );
  }
}

//mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm Stroage device mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm

class Storage extends StatefulWidget {
  const Storage({super.key});

  @override
  State<Storage> createState() => _StorageState();
}

class _StorageState extends State<Storage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: Color.fromRGBO(12, 193, 214, 1),
        title: Text('Storage Devices'),
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
                  storageIntro,
                  textAlign: TextAlign.justify,
                ),

                //mmmmmmmmmmmmmmmmmmmmmmm Hard Disk Drive (HDD)  mmmmmmmmmmmmmmm
                Center(
                  child: Text(
                    '\nHard Disk Drive (HDD)',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image the  devices
                SizedBox(
                  height: 15,
                ),
                Center(
                    child: SvgPicture.asset('assets/images/hdd.svg',
                        height: 150, width: 220, fit: BoxFit.fill)),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\nDescription: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: drive1,
                      ),
                    ])),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Functionality:  ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: drive2,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Advantages:   ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: drive3,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Considerations: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: drive4,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmmm Solid State Drive (SSD) mmmmmmmmmmmmmmm
                Center(
                  child: Text(
                    '\nSolid State Drive (SSD)',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\nDescription: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: state1,
                      ),
                    ])),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Functionality:  ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: state2,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Advantages:   ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: state3,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Considerations: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: state4,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmmm External Hard Drive mmmmmmmmmmmmmmm
                Center(
                  child: Text(
                    '\nExternal Hard Drive',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                //mmmmmmmmmmmmmmmmmmmmmmm the image the  devices
                SizedBox(
                  height: 15,
                ),
                Center(
                  child: Image.asset(
                    'assets/images/ssd.png',
                    alignment: Alignment.center,
                    height: 120,
                    width: 220,
                  ),
                ),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\nDescription: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: hard1,
                      ),
                    ])),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Functionality:  ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: hard2,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Advantages:   ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: hard3,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Considerations: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: hard4,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmmm USB Flash Drive mmmmmmmmmmmmmmm
                Center(
                  child: Text(
                    '\nUSB Flash Drive',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\nDescription: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: usb1,
                      ),
                    ])),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Functionality:  ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: usb2,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Advantages:   ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: usb3,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Considerations: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: usb4,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmmm Optical Discs mmmmmmmmmmmmmmm
                Center(
                  child: Text(
                    '\nOptical Discs',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\nDescription: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: optical1,
                      ),
                    ])),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Functionality:  ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: optical2,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Advantages:   ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: optical3,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Considerations: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: optical4,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmmm Network Attached Storage (NAS) mmmmmmmmmmmmmmm
                Center(
                  child: Text(
                    '\nNetwork Attached Storage (NAS)',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\nDescription: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: network1,
                      ),
                    ])),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Functionality:  ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: network2,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Advantages:   ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: network3,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Considerations: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: network4,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmmm Cloud Storage mmmmmmmmmmmmmmm
                Center(
                  child: Text(
                    '\nCloud Storage',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: '\nDescription: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: cloud1,
                      ),
                    ])),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Functionality:  ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: cloud2,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Advantages:   ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: cloud3,
                      ),
                    ])),
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      TextSpan(
                        text: 'Considerations: ',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                        text: cloud4,
                      ),
                    ])),

                //mmmmmmmmmmmmmmmmmmmmmmm Cloud Storage mmmmmmmmmmmmmmm
                Center(
                  child: Text(
                    '\nConclusion',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                SelectableText(
                  storageConclusion,
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
