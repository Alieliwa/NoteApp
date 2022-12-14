import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:notesapp/views/widget/edit_note.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>const EditNote()));
      },
      child: Container(
        padding: const EdgeInsets.only(
          top: 20,
          left: 20,
          bottom: 20,
        ).r ,
        decoration: BoxDecoration(
          color: Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(16).w ,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: Padding(
                padding: EdgeInsets.only(bottom: 16.0.h),
                child: Text(
                  'Flutter Tips',
                  style: TextStyle(color: Colors.black, fontSize: 26.sp),
                ),
              ),
              subtitle: Text(
                'Build Your App With Ali Eliwa',
                style: TextStyle(
                    color: Colors.black.withOpacity(.5), fontSize: 15.sp),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon:  Icon(
                  FontAwesomeIcons.trash,
                  color: Colors.black,
                  size: 25.sm,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15.0,top: 20).r,
              child: Text("May 21,2022",
                  style: TextStyle(color: Colors.black.withOpacity(.5),fontSize: 12.sp),),
            ),
          ],
        ),
      ),
    );
  }
}
