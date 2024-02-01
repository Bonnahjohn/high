// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, depend_on_referenced_packages, non_constant_identifier_names, unused_local_variable, must_be_immutable

import 'dart:core';

import 'package:flutter/material.dart';

import 'package:hive_flutter/hive_flutter.dart';

import '../notestate.dart';
import 'package:get/get.dart';

class Notes extends StatefulWidget {
  const Notes({super.key});

  @override
  State<Notes> createState() => _NoteStates();
}

class _NoteStates extends State<Notes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(90),
        child: Container(
          height: 150,
          decoration: BoxDecoration(
              color: Color.fromRGBO(12, 193, 214, 1),
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(70),
                  bottomRight: Radius.circular(60))),
          child: Center(
              child: Text(
            'Note List',
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontFamily: 'serif'),
          )),
        ),
      ),
      body: SafeArea(
        child: Padding(
            padding: EdgeInsets.all(8.0),
            child: ValueListenableBuilder(
              valueListenable: Hive.box<Note>('note').listenable(),
              builder: (context, Box<Note> box, _) {
                return ListView.builder(
                    itemCount: box.length,
                    itemBuilder: (ctx, i) {
                      final note = box.getAt(i);
                      return Card(
                        child: ListTile(
                          leading: Icon(Icons.note_outlined),
                          onTap: () {
                            Get.to(() => ViewNote(
                                content: note.content,
                                title: note.title.toString()));
                          },
                          title: Text(note!.title.toString()),
                          trailing: IconButton(
                              onPressed: () {
                                box.deleteAt(i);
                              },
                              icon: Icon(
                                Icons.delete,
                                color: Colors.red,
                              )),
                        ),
                      );
                    });
              },
            )),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color.fromRGBO(0, 165, 158, 1),
        onPressed: () {
          Get.to(() => AddNote());
        },
        child: Icon(
          Icons.add,
          size: 30,
        ),
      ),
    );
  }
}

class AddNote extends StatefulWidget {
  const AddNote({super.key});

  @override
  State<AddNote> createState() => _AddNoteState();
}

class _AddNoteState extends State<AddNote> {
  final _formkey = GlobalKey<FormState>();

  String? title;
  String? content;
  submit() async {
    final valid = _formkey.currentState!.validate();
    if (valid) {
      Hive.box<Note>('note').add(Note(title!, content!));
      Get.back(result: Notes());
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 67,
        backgroundColor: Color.fromRGBO(12, 193, 214, 1),
        actions: [IconButton(onPressed: submit, icon: Icon(Icons.save))],
        title: Text('Add a Note'),
      ),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Form(
            key: _formkey,
            child: ListView(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    label: Text('Title'),
                  ),
                  autocorrect: false,
                  onChanged: (value) {
                    setState(() {
                      title = value;
                    });
                  },
                ),

                //mmmmmmmmmmmmmmm
                TextFormField(
                  decoration: InputDecoration(
                    label: Text('Content'),
                  ),
                  maxLines: 10,
                  minLines: 2,
                  autocorrect: false,
                  onChanged: (value) {
                    setState(() {
                      content = value;
                    });
                  },
                )
              ],
            )),
      )),
    );
  }
}

//view note
class ViewNote extends StatefulWidget {
  String? title;
  String? content;
  ViewNote({Key? key, required this.content, required this.title})
      : super(key: key);

  @override
  State<ViewNote> createState() => _ViewNoteState();
}

class _ViewNoteState extends State<ViewNote> {
  String? title;
  String? content;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 67,
          backgroundColor: Color.fromRGBO(12, 193, 214, 1),
          centerTitle: true,
          title: Text(widget.title.toString()),
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
                    widget.content.toString(),
                    textAlign: TextAlign.justify,
                  )
                ],
              )
            ],
          ),
        )));
  }
}
