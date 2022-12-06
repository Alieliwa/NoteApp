import 'package:flutter/material.dart';
import 'package:notesapp/views/notes_view.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
void main() {
  runApp( NotesApp());
}


class NotesApp extends StatelessWidget {
  const NotesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (BuildContext context, Widget? child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData.dark(),
          home: const NotesView(),
        );
      },
    );

  }
}

