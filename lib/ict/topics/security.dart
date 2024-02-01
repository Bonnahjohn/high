import 'package:flutter/material.dart';
import 'package:connectivity/connectivity.dart';

import 'topicsstring.dart';

class CyberSecurity extends StatefulWidget {
  const CyberSecurity({super.key});

  @override
  State<CyberSecurity> createState() => _CyberSecurityState();
}

class _CyberSecurityState extends State<CyberSecurity> {
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
        title: const Text('Cybersecurity Basics'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SelectableText(
                cyberIntro,
                textAlign: TextAlign.justify,
              ),
              const Center(
                  child: Text(
                '\nUnderstanding Cybersecurity\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              const Text('a. Definition:',
                  style: TextStyle(color: Colors.amberAccent, fontSize: 20)),
              SelectableText(
                cybDe,
                textAlign: TextAlign.justify,
              ),
              const Text('\nb. Analogous Scenario:',
                  style: TextStyle(color: Colors.amberAccent, fontSize: 20)),
              SelectableText(
                cybersce,
                textAlign: TextAlign.justify,
              ),

              //mmmmmmmmmmmmmmmmmmm Key Components of Cybersecurity
              _connectionStatus == ConnectivityResult.none
                  ? const Center(
                      child: Text(
                          '\nPlease connect to the internet to access the lesson.',
                          style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.bold,
                          )),
                    )
                  : Column(
                      children: [
                        const Center(
                            child: Text(
                          '\nKey Components of Cybersecurity\n',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 22),
                        )),
                        const Text('a. Firewalls:',
                            style:
                                TextStyle(color: Colors.green, fontSize: 20)),
                        SelectableText(
                          firewall,
                          textAlign: TextAlign.justify,
                        ),
                        const Text('\nb. Antivirus Software:',
                            style:
                                TextStyle(color: Colors.green, fontSize: 20)),

                        SelectableText(
                          anti,
                          textAlign: TextAlign.justify,
                        ),
                        const Text('c. Encryption:',
                            style:
                                TextStyle(color: Colors.amber, fontSize: 20)),
                        SelectableText(
                          encryption,
                          textAlign: TextAlign.justify,
                        ),
                        const Text('\nd. Multi-Factor Authentication (MFA):',
                            style:
                                TextStyle(color: Colors.amber, fontSize: 20)),

                        SelectableText(
                          mfa,
                          textAlign: TextAlign.justify,
                        ),
                        //mmmmmmmmmmmmmmmmmmmmmmmmm  Common Cyber Threats

                        const Center(
                            child: Text(
                          '\nCommon Cyber Threats\n',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 22),
                        )),

                        const Text('a. Malware:',
                            style: TextStyle(
                                color: Colors.deepPurple, fontSize: 20)),
                        SelectableText(
                          malfare,
                          textAlign: TextAlign.justify,
                        ),
                        const Text('b. Phishing:',
                            style: TextStyle(
                                color: Colors.deepPurple, fontSize: 20)),
                        SelectableText(
                          phishing,
                          textAlign: TextAlign.justify,
                        ),
                        const Text('c. Cyberattacks:',
                            style: TextStyle(
                                color: Colors.deepPurple, fontSize: 20)),
                        SelectableText(
                          cyberattck,
                          textAlign: TextAlign.justify,
                        ),

                        //mmmmmmmmmmmmmmmmmmmmmmmmm  Cybersecurity Best Practices
                        const Center(
                            child: Text(
                          '\nCybersecurity Best Practices\n',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 22),
                        )),

                        const Text('a. Regular Updates:',
                            style: TextStyle(
                                fontStyle: FontStyle.italic, fontSize: 20)),
                        SelectableText(
                          regular,
                          textAlign: TextAlign.justify,
                        ),
                        const Text('b. Strong Passwords:',
                            style: TextStyle(
                                fontStyle: FontStyle.italic, fontSize: 20)),
                        SelectableText(
                          strong,
                          textAlign: TextAlign.justify,
                        ),

                        const Text('c. Awareness and Education:',
                            style: TextStyle(
                                fontStyle: FontStyle.italic, fontSize: 20)),
                        SelectableText(
                          aware,
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),

              //mmmmmmmmmmmmmmmmmmmmmmmmm Conclusion

              const Center(
                  child: Text(
                '\nConclusion\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              SelectableText(
                cyberConclusion,
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      )),
    );
  }
}

//mmmmmmmmmmmmmmmmmmmmmmmmmmmm safe internetmmmmmmmmmmmmmmmmmmm

class SafeInternet extends StatefulWidget {
  const SafeInternet({super.key});

  @override
  State<SafeInternet> createState() => _SafeInternetState();
}

class _SafeInternetState extends State<SafeInternet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
        title: const Text('Safe Internet Practices'),
        centerTitle: true,
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SelectableText(
                safeIntro,
                textAlign: TextAlign.justify,
              ),
              const Center(
                  child: Text(
                '\n Digital Hygiene: Keeping Your Virtual Space Clean\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              const Text('a. Regular Password Checkup:',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                regulars,
                textAlign: TextAlign.justify,
              ),
              const Text('\nb. Secure Wi-Fi Connections:',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                secure,
                textAlign: TextAlign.justify,
              ),
              const Text('\nc. Device Updates:',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                device,
                textAlign: TextAlign.justify,
              ),

              //mmmmmmmmmmmmmmmmmmm Online Communication: Navigating the Social Seas

              const Center(
                  child: Text(
                '\nOnline Communication: Navigating the Social Seas\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              const Text('a. Be Wary of Phishing:',
                  style: TextStyle(color: Colors.blue, fontSize: 20)),
              SelectableText(
                wary,
                textAlign: TextAlign.justify,
              ),
              const Text('\nb. Mindful Social Media Use:',
                  style: TextStyle(color: Colors.blue, fontSize: 20)),

              SelectableText(
                mindful,
                textAlign: TextAlign.justify,
              ),
              const Text('\nc. Verify Information:',
                  style: TextStyle(color: Colors.red, fontSize: 20)),

              SelectableText(
                verify,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmmmm  E-Commerce and Financial Transactions:
//Safeguarding Your Digital Wallet

              const Text(
                '\n E-Commerce and Financial Transactions:Safeguarding Your Digital Wallet\n',
                textAlign: TextAlign.center,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              ),

              const Text('a. Shop Securely:',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                shop,
                textAlign: TextAlign.justify,
              ),
              const Text('b. Monitor Accounts:',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                moni,
                textAlign: TextAlign.justify,
              ),

              //mmmmmmmmmmmmmmmmmmmmmmmmm  Parental Guidance: Ensuring a Safe Digital Playground for Children

              const Center(
                  child: Text(
                '\nParental Guidance: Ensuring a Safe Digital Playground for Children\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),

              const Text('a. Set Controls:',
                  style: TextStyle(color: Colors.orange, fontSize: 20)),
              SelectableText(
                controls,
                textAlign: TextAlign.justify,
              ),
              const Text('b. Educate Children:',
                  style: TextStyle(color: Colors.orange, fontSize: 20)),
              SelectableText(
                educate,
                textAlign: TextAlign.justify,
              ),

              //mmmmmmmmmmmmmmmmmmmmmmmmm Conclusion

              const Center(
                  child: Text(
                '\nConclusion\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              SelectableText(
                faeConclusion,
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      )),
    );
  }
}
