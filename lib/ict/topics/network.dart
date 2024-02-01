import 'package:flutter/material.dart';

import 'topicsstring.dart';

class Network extends StatefulWidget {
  const Network({super.key});

  @override
  State<Network> createState() => _NetworkState();
}

class _NetworkState extends State<Network> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
        title: const Text('Basics of Networking'),
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
                netIntro,
                textAlign: TextAlign.justify,
              ),
              const Center(
                  child: Text(
                '\nWhat is Networking?\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              SelectableText(
                whatNet,
                textAlign: TextAlign.justify,
              ),
              const Center(
                  child: Text(
                '\n Types of Networks:\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              const Text('a. Local Area Network (LAN):',
                  style: TextStyle(color: Colors.blue, fontSize: 20)),
              SelectableText(
                types1,
                textAlign: TextAlign.justify,
              ),
              const Text('b. Wide Area Network (WAN):',
                  style: TextStyle(color: Colors.blue, fontSize: 20)),
              SelectableText(
                types2,
                textAlign: TextAlign.justify,
              ),
              const Text('c. Wireless Networks:',
                  style: TextStyle(color: Colors.blue, fontSize: 20)),
              SelectableText(
                types3,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmm components
              const Center(
                  child: Text(
                '\nNetwork Components:\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              const Text('a. Router:',
                  style: TextStyle(color: Colors.pink, fontSize: 20)),
              SelectableText(
                compos1,
                textAlign: TextAlign.justify,
              ),
              const Text('b. Switch:',
                  style: TextStyle(color: Colors.pink, fontSize: 20)),
              SelectableText(
                compos2,
                textAlign: TextAlign.justify,
              ),
              const Text('c. Hub:',
                  style: TextStyle(color: Colors.pink, fontSize: 20)),
              SelectableText(
                compos3,
                textAlign: TextAlign.justify,
              ),
              const Text('d. Modem:',
                  style: TextStyle(color: Colors.teal, fontSize: 20)),
              SelectableText(
                compos4,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmmmm . Network Protocols:
              const Center(
                  child: Text(
                '\nNetwork Protocols:\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),

              const Text('a. TCP/IP:',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                pro1,
                textAlign: TextAlign.justify,
              ),
              const Text('b. HTTP/HTTPS:',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                pro2,
                textAlign: TextAlign.justify,
              ),
              const Text('c. FTP:',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                pro3,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmmmm IP Addressing:
              const Center(
                  child: Text(
                '\nIP Addressing:\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),

              const Text('IPv4 vs. IPv6:',
                  style: TextStyle(color: Colors.orange, fontSize: 20)),
              SelectableText(
                ip,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmmmm Security in Networking:

              const Center(
                  child: Text(
                '\nSecurity in Networking:\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),

              const Text('a. Firewalls:',
                  style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20)),
              SelectableText(
                sec1,
                textAlign: TextAlign.justify,
              ),
              const Text('b. Encryption:',
                  style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20)),
              SelectableText(
                sec2,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmmmm Conclusion

              const Center(
                  child: Text(
                '\nConclusion\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              SelectableText(
                netConclusion,
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      )),
    );
  }
}

//mmmmmmmmmmmmmmmmmmmmmmmmmmmm world mmmmmmmmmmmmmmmmmmm

class World extends StatefulWidget {
  const World({super.key});

  @override
  State<World> createState() => _WorldState();
}

class _WorldState extends State<World> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
        title: const Text('Internet and World Wide Web'),
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
                webs,
                textAlign: TextAlign.justify,
              ),
              const Center(
                  child: Text(
                '\nWhat is the Internet?\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              SelectableText(
                inte,
                textAlign: TextAlign.justify,
              ),
              const Center(
                  child: Text(
                '\n History of the Internet\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),

              SelectableText(
                hist,
                textAlign: TextAlign.justify,
              ),

              //mmmmmmmmmmmmmmmmmmm The World Wide Web (WWW):

              const Center(
                  child: Text(
                '\nThe World Wide Web (WWW)\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              const Text('a.What is the WWW?',
                  style: TextStyle(color: Colors.cyan, fontSize: 20)),
              SelectableText(
                www,
                textAlign: TextAlign.justify,
              ),
              const Text('\nb. Key Components of the WWW',
                  style: TextStyle(color: Colors.cyan, fontSize: 20)),
              SelectableText(
                '1. WEB PAGES: $pages',
                textAlign: TextAlign.justify,
              ),

              SelectableText(
                '2. WEB BROWSERS: $browsers',
                textAlign: TextAlign.justify,
              ),

              SelectableText(
                '3. HYPERLINKS $hyperlinks',
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmmmm  How the Internet Works
              const Center(
                  child: Text(
                '\n How the Internet Works\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),

              const Text('a. Protocols:',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                how1,
                textAlign: TextAlign.justify,
              ),
              const Text('b. IP Addresses:',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                how2,
                textAlign: TextAlign.justify,
              ),
              const Text('c. Domain Names',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                how3,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmmmm  Internet Services
              const Center(
                  child: Text(
                '\n Internet Services\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),

              const Text('a. Email:',
                  style: TextStyle(color: Colors.orange, fontSize: 20)),
              SelectableText(
                challe1,
                textAlign: TextAlign.justify,
              ),
              const Text('b. Social Media:',
                  style: TextStyle(color: Colors.orange, fontSize: 20)),
              SelectableText(
                challe2,
                textAlign: TextAlign.justify,
              ),
              const Text('c. File Transfer:',
                  style: TextStyle(color: Colors.orange, fontSize: 20)),
              SelectableText(
                challe3,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmmmm . Challenges and Opportunities

              const Center(
                  child: Text(
                '\nSecurity in Networking:\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),

              const Text('a. Cybersecurity',
                  style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20)),
              SelectableText(
                cyb1,
                textAlign: TextAlign.justify,
              ),
              const Text('b. E-commerce:',
                  style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20)),
              SelectableText(
                cyb2,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmmmm Conclusion

              const Center(
                  child: Text(
                '\nConclusion\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              SelectableText(
                inteConclusion,
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      )),
    );
  }
}

//mmmmmmmmmmmmmmmmmmmmmmmmmmmm world mmmmmmmmmmmmmmmmmmm

class Protocol extends StatefulWidget {
  const Protocol({super.key});

  @override
  State<Protocol> createState() => _ProtocolState();
}

class _ProtocolState extends State<Protocol> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
        title: const Text('Internet and World Wide Web'),
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
                comIntro,
                textAlign: TextAlign.justify,
              ),
              const Center(
                  child: Text(
                '\n What are Communication Protocols?\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              const Text('a. Definition:',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                defin,
                textAlign: TextAlign.justify,
              ),
              const Text('\nb. Analogous Scenario:',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                scena,
                textAlign: TextAlign.justify,
              ),

              //mmmmmmmmmmmmmmmmmmm Why are Communication Protocols Important?

              const Center(
                  child: Text(
                '\nWhy are Communication Protocols Important?\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              const Text('a. Orderly Communication:',
                  style: TextStyle(color: Colors.purple, fontSize: 20)),
              SelectableText(
                import,
                textAlign: TextAlign.justify,
              ),
              const Text('\nb.Interoperability:',
                  style: TextStyle(color: Colors.purple, fontSize: 20)),

              SelectableText(
                import1,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmmmm  Common Communication Protocols:
              const Center(
                  child: Text(
                '\n Common Communication Protocols\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),

              const Text('a. Transmission Control Protocol (TCP):',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                tcp,
                textAlign: TextAlign.justify,
              ),
              const Text('b. Internet Protocol (IP):',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                ips,
                textAlign: TextAlign.justify,
              ),
              const Text('c. Hypertext Transfer Protocol (HTTP):',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                http,
                textAlign: TextAlign.justify,
              ),
              const Text('d. File Transfer Protocol (FTP):',
                  style: TextStyle(color: Colors.deepPurple, fontSize: 20)),
              SelectableText(
                ftp,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmmmm  Secure Communicatio
              const Center(
                  child: Text(
                '\nSecure Communication\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),

              const Text('a. Hypertext Transfer Protocol Secure (HTTPS):',
                  style: TextStyle(color: Colors.orange, fontSize: 20)),
              SelectableText(
                https,
                textAlign: TextAlign.justify,
              ),
              const Text(
                  'b. Secure Socket Layer (SSL) and Transport Layer Security(TLS):',
                  style: TextStyle(color: Colors.orange, fontSize: 20)),
              SelectableText(
                ssl,
                textAlign: TextAlign.justify,
              ),

              //mmmmmmmmmmmmmmmmmmmmmmmmm  Challenges and Future Trends

              const Center(
                  child: Text(
                '\n Challenges and Future Trends\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),

              const Text('a. Security Concerns:',
                  style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20)),
              SelectableText(
                sc,
                textAlign: TextAlign.justify,
              ),
              const Text('b. Internet of Things (IoT):',
                  style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20)),
              SelectableText(
                iot,
                textAlign: TextAlign.justify,
              ),
              //mmmmmmmmmmmmmmmmmmmmmmmmm Conclusion

              const Center(
                  child: Text(
                '\nConclusion\n',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
              )),
              SelectableText(
                comConclusion,
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      )),
    );
  }
}
