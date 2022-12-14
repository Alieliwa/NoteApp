import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:notesapp/views/widget/custom_appbar.dart';
import 'package:notesapp/views/widget/notes_listview.dart';
class NotesViewBody extends StatelessWidget {
  const NotesViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(horizontal: 24.h),
      child: Column(
        children:  [
          SizedBox(height: 50.h,),
           CustomAppBar(
             icon: Icons.search_rounded,
            title: 'Notes',
          ),
          const Expanded(child: NotesListView()),

        ],
      ),
    );
  }
}
// NoteItem(),
