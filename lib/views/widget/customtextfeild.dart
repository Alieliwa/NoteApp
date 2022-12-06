import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:notesapp/constans.dart';
class CustomTextField extends StatelessWidget {
  const CustomTextField({Key? key,required this.hint, this.maxLine = 1}) : super(key: key);
final String hint;
final int maxLine;
  @override
  Widget build(BuildContext context) {
    return  TextField(
      cursorColor: kPrimaryColor,
      maxLines: maxLine,
      decoration: InputDecoration(
        hintText: hint,
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
