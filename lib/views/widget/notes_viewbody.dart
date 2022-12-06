import 'package:flutter/material.dart';
import 'package:notesapp/views/widget/custom_appbar.dart';
class NotesViewBody extends StatelessWidget {
  const NotesViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(height: 50,),
        CustomAppBar(),
      ],
    );
  }
}

