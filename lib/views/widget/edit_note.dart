import 'package:flutter/material.dart';
import 'package:notesapp/views/widget/edit_view_body.dart';
class EditNote extends StatelessWidget {
  const EditNote({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: EditNoteViewBody(),
    );
  }
}
