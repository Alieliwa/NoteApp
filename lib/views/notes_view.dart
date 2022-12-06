import 'package:flutter/material.dart';
import 'package:notesapp/views/widget/notes_viewbody.dart';
class NotesView extends StatelessWidget {
  const NotesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: NotesViewBody(),
    );
  }
}


