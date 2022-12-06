import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:notesapp/views/widget/bottomsheet.dart';
import 'package:notesapp/views/widget/notes_viewbody.dart';

class NotesView extends StatelessWidget {
  const NotesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const NotesViewBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
              context: context,
              builder: (context) => const AddNoteBottomSheet(),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topRight: const Radius.circular(16.0).w,
                  topLeft: const Radius.circular(16.0).w,
                ),
              ));
        },
        child: const Icon(
          FontAwesomeIcons.plus,
        ),
      ),
    );
  }
}
