import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class CustomSearchIcon extends StatelessWidget {
   const CustomSearchIcon({Key? key,required this.icon}) : super(key: key);

 final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46.h,
      width: 46.w,
      decoration:  BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(16.r),
      ),
      child:  Center(
        child: Icon(icon,size: 28.sm,),
      ),
    );
  }
}