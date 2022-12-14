import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:notesapp/views/widget/custom_appbar.dart';
import 'package:notesapp/views/widget/customtextfeild.dart';
class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24.w),
      child: Column(
        children: [
          SizedBox(height: 50.h,),
          const CustomAppBar(
            icon: Icons.done,
            title: 'Edit Note',
          ),
          SizedBox(
            height: 24.0.h,
          ),
          const CustomTextField(
            hint: 'Title',
          ),
          SizedBox(
            height: 16.0.h,
          ),
          const CustomTextField(
            hint: 'Content',
            maxLine: 10,
          ),
        ],
      ),
    );
  }
}
