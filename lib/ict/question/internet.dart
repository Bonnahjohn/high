import 'package:flutter/material.dart';

import 'questrings.dart';

class Internet extends StatefulWidget {
  const Internet({super.key});

  @override
  State<Internet> createState() => _InternetState();
}

class _InternetState extends State<Internet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
        title: const Text('Introduction To The Internet'),
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
                  'What is Internet? ',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  internet,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nISP (Internet Service Provider)',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  isp,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nWhat is World Wide Web (WWW)',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  www,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nWhat is IP Address (Internet Protocol Address',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  ipa,
                  textAlign: TextAlign.justify,
                ),

                const Center(
                    child: SelectableText(
                  '\nThree Main IP Address Classes',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),

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
                        text: a,
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
                        text: b,
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
                        text: c,
                      ),
                    ])),

                const Center(
                    child: SelectableText(
                  '\nWhat is the function of an IP address?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  ipaFunction,
                  textAlign: TextAlign.justify,
                ),

                const Center(
                    child: SelectableText(
                  '\nDifference between Internet and WWW',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),

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
                        text: inte1,
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
                        text: inte2,
                      ),
                    ])),

                const Center(
                    child: SelectableText(
                  '\nWhat is Intranet?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  intranet,
                  textAlign: TextAlign.justify,
                ),

                const Center(
                    child: SelectableText(
                  '\nWhat is Extranet?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  extranet,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nWhat is Internet Etiquette (Netiquette)?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  netiquette,
                  textAlign: TextAlign.justify,
                ),

                const Center(
                    child: SelectableText(
                  '\nWhat is Web Browser?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  browser,
                  textAlign: TextAlign.justify,
                ),

                const Center(
                    child: SelectableText(
                  '\nExamples of Web Browsers',
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
                        text: 'Google Chrome',
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
                        text: 'Mozilla Firefox',
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
                        text: 'Microsoft Edge',
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
                        text: 'Safari',
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
                        text: 'Opera',
                      ),
                    ])),

                const Center(
                    child: SelectableText(
                  '\nWhat is Search Engine?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  engine,
                  textAlign: TextAlign.justify,
                ),

                const Center(
                    child: SelectableText(
                  '\nExamples of Search Engines',
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
                        text: 'Google',
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
                        text: 'Bing',
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
                        text: 'Yahoo',
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
                        text: 'DuckDuckGo',
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
                        text: 'Baidu',
                      ),
                    ])),

                //mmmmmmmmmmmmm ways
                const Center(
                    child: SelectableText(
                  '\nEffective Search Techniques',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),

                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '\n1.Use Quotation Marks',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: tech1,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 2
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '2.Exclude Words with Minus Sign:',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: tech2,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 3
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '3.Site-specific Search: ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: tech3,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 4
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '4.Use Specific Keywords: ',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: tech4,
                      ),
                    ])),
                //mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm 5
                SelectableText.rich(
                    textAlign: TextAlign.justify,
                    TextSpan(children: [
                      const TextSpan(
                        text: '5.Use the Asterisk (*) as a Wildcard',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextSpan(
                        text: tech5,
                      ),
                    ])),

                const Center(
                    child: SelectableText(
                  '\nWhat is the purpose of a web browser?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  purpose,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nHow does a search engine work?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  how,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nWhat is the difference between a web browser and a search engine?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  diff,
                  textAlign: TextAlign.justify,
                ),

                const Center(
                    child: SelectableText(
                  '\nWhat is the significance of effective search techniques?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  tech,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nWhat is a URL?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  url,
                  textAlign: TextAlign.justify,
                ),

                const Center(
                    child: SelectableText(
                  '\nExplain the difference between HTTP and HTTPS.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  btn,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nWhat is browser cache, and why is it used?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  cache,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nDefine cookies in the context of web browsers.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  cookies,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nHow does incognito/private browsing work?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  incoginto,
                  textAlign: TextAlign.justify,
                ),

                const Center(
                    child: SelectableText(
                  '\nWhat is a browser extension, and give an example of one.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  ext,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nExplain the concept of bookmarks in web browsers.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  book,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nWhat is the role of a DNS (Domain Name System) in web browsing?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                )),
                SelectableText(
                  dns,
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
