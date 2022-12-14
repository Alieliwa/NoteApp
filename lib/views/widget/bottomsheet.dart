import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:notesapp/constans.dart';
import 'package:notesapp/views/widget/customtextfeild.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18.0),
      child: Column(
        children: [
          SizedBox(
            height: 24.0.h,
          ),
          const CustomTextField(
            hint: 'Title',
          ),
          SizedBox(
            height: 24.0.h,
          ),
          const CustomTextField(
            hint: 'Content',
            maxLine: 8,
          ),
          SizedBox(
            height: 24.0.h,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 10.0, left: 10.0,bottom: 10.0),
            child: defultMaterialButton(
              width: double.infinity,
              height: 40.h,
              text: 'ADD',
              function: () {},
            ),
          ),
        ],
      ),
    );
  }

  Widget defultMaterialButton({
    double? width,
    double? height,
    Color? backColor,
    double borderRadius = 25,
    double fontsize = 20,
    Color ColorText = Colors.black,
    String? text,
    VoidCallback? function,
  }) =>
      Container(
        width: width,
        height: height,
        decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(borderRadius)),
        clipBehavior: Clip.antiAliasWithSaveLayer,
        child: MaterialButton(
          color: kPrimaryColor,
          hoverColor: Colors.black,
          onPressed: function,
          child: Text(
            text!,
            style: TextStyle(
              fontSize: fontsize.sp,
              color: ColorText,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      );
}
