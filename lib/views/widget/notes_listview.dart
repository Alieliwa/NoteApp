import 'package:flutter/material.dart';
import 'package:notesapp/views/widget/note_item.dart';
class NotesListView extends StatelessWidget {
  const NotesListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemBuilder: (context, index) => const Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: NoteItem(),
        ),
      // itemCount: 5,

    );
  }
}
