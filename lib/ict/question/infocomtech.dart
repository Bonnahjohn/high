import 'package:flutter/material.dart';

import 'questrings.dart';

class IntroICT extends StatefulWidget {
  const IntroICT({super.key});

  @override
  State<IntroICT> createState() => _IntroICTState();
}

class _IntroICTState extends State<IntroICT> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
        title: const Text('Introduction To ICT'),
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
                    'What is ICT? ',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  )),
                  SelectableText(
                    definICT,
                    textAlign: TextAlign.justify,
                  ),
                  const Center(
                      child: SelectableText(
                    '\nUses of ICT in Education',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  )),
                  //mmmmmmmmmmmmmmmmmmm
                  // ict
                  // mmmmmmmmmmmmmmmm
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '\n1.Online Learning Platforms:  ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: ict1,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '\n2.Interactive Whiteboards:   ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: ict2,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '\n3.E-books and Online Resources:   ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: ict3,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '\n4.Educational Software:',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: ict4,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 5
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '\n5.Collaborative Tools: ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: ict5,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 6
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '\n6.Virtual Laboratories: ',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: ict6,
                        ),
                      ])),
                  const Center(
                      child: SelectableText(
                    '\nCareer Opportunities in ICT Education',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  )),
                  //mmmmmmmmmmmmmmmmmmm
                  // ict career
                  // mmmmmmmmmmmmmmmm
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '\n1.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: career1,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '2.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: career2,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '3.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: career3,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '4.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: career4,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 5
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '5.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: career5,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 6
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '6.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: career6,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 7
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '7.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: career7,
                        ),
                      ])), //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 8
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '8.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: career8,
                        ),
                      ])), //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 9
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '9.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: career9,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmm
                  const Center(
                      child: SelectableText(
                    '\nWhat is ICT tools?',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  )),
                  SelectableText(
                    icttools,
                    textAlign: TextAlign.justify,
                  ),
                  const Center(
                      child: SelectableText(
                    '\nCareer Opportunities in ICT Education',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  )),
                  //mmmmmmmmmmmmmmmmmmm
                  // ict career
                  // mmmmmmmmmmmmmmmm
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '\n1.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: tools1,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '2.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: tools2,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '3.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: tools3,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '4.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: tools4,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 5
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '5.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: tools5,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 6
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '6.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: tools6,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 7
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '7.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: tools7,
                        ),
                      ])), //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 8
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '8.',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: tools8,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmm hazard
                  const Center(
                      child: SelectableText(
                    '\nHealth Hazards Associated with ICT Tools (Mobile Phones)',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  )),
                  //mmmmmmmmmmmmmmmmmmm
                  // ict
                  // mmmmmmmmmmmmmmmm
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '\n1.Radiation Exposure:',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: hazard1,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '\n2.Eye Strain:',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: hazard2,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '\n3.Text Neck and Poor Posture:',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: hazard3,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmm measure
                  const Center(
                      child: SelectableText(
                    '\nMeasures to Eliminate Health Risks',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                  )),
                  //mmmmmmmmmmmmmmmmmmm
                  // ict
                  // mmmmmmmmmmmmmmmm
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '\n1.Limit Screen Time:',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: measures1,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '\n2.Use Blue Light Filters:',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: measures2,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '\n3.Maintain Good Posture:',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: measures3,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '\n4.Promote Regular Eye Check-ups:',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: measures4,
                        ),
                      ])),
                  //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 5
                  SelectableText.rich(
                      textAlign: TextAlign.justify,
                      TextSpan(children: [
                        const TextSpan(
                          text: '\n5.Educate Users:',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(
                          text: measures5,
                        ),
                      ])),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
