import 'package:flutter/material.dart';

import 'questrings.dart';

class Science extends StatefulWidget {
  const Science({super.key});

  @override
  State<Science> createState() => _ScienceState();
}

class _ScienceState extends State<Science> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: const Color.fromRGBO(12, 193, 214, 1),
        title: const Text('Computer Science'),
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
                  'What is a firewall, and how does it contribute to computer security?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  security,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\nExplain the concept of cloud computing.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  cloud,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n What is the difference between software and hardware?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  btns,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n Define malware and provide examples of common types.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  provide,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n What is two-factor authentication (2FA), and why is it important for online security?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  auth,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n Explain the concept of artificial intelligence (AI).',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  ai,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n What is a computer virus, and how does it spread?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  comvirus,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n Describe the purpose of an operating system.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  opera,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n What is the significance of regular software updates and patches?',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  patches,
                  textAlign: TextAlign.justify,
                ),
                const Center(
                    child: SelectableText(
                  '\n Explain the concept of virtualization.',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )),
                SelectableText(
                  virt,
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
