import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:notesapp/views/widget/custom_searchiscon.dart';
class CustomAppBar extends StatelessWidget {
   const CustomAppBar({Key? key,required this.title,required this.icon}) : super(key: key);

 final String title;
 final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children:  [
        Text(title,
          style: TextStyle(
            fontSize: 28.sp,
        ),),
        const Spacer(),
         CustomSearchIcon(icon: icon),
      ],
    );
  }
}

