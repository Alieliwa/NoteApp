import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:notesapp/constans.dart';
class CustomTextField extends StatelessWidget {
  const CustomTextField({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  TextField(
      cursorColor: kPrimaryColor,
      decoration: InputDecoration(
        hintText: 'Title',
        // hintStyle: TextStyle(color: kPrimaryColor,),
        border: buildBorder(),
        enabledBorder:buildBorder(),
        focusedBorder: buildBorder(kPrimaryColor,),
      ),
    );
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(20).w,
        borderSide:  BorderSide(color:color?? Colors.white)
      );
  }
}
