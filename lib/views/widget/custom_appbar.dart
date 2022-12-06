import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:notesapp/views/widget/custom_searchiscon.dart';
class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children:  [
        Text('Notes',
          style: TextStyle(
            fontSize: 28.sp,
        ),),
        const Spacer(),
        const CustomSearchIcon(),
      ],
    );
  }
}

