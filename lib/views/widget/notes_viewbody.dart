import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:notesapp/views/widget/custom_appbar.dart';
import 'package:notesapp/views/widget/note_item.dart';
class NotesViewBody extends StatelessWidget {
  const NotesViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(horizontal: 24.h),
      child: Column(
        children:  [
          SizedBox(height: 50.h,),
          const CustomAppBar(),
          SizedBox(height: 40.h,),
          const NoteItem(),
        ],
      ),
    );
  }
}

