import 'package:flutter/material.dart';
import 'package:notesapp/views/widget/note_item.dart';
class NotesListView extends StatelessWidget {
  const NotesListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: ListView.builder(
        padding: EdgeInsets.zero,
          itemBuilder: (context, index) => const Padding(
            padding: EdgeInsets.symmetric(vertical: 5),
            child: NoteItem(),
          ),

      ),
    );
  }
}
