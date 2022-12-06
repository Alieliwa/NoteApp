import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:notesapp/views/widget/bottomsheet.dart';
import 'package:notesapp/views/widget/notes_viewbody.dart';
class NotesView extends StatelessWidget {
  const NotesView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: const NotesViewBody(),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          showModalBottomSheet(context: context, builder: (context)=>  const Bottomsheet() );
        },
        child: const Icon(
          FontAwesomeIcons.plus,
        ),
      ),
    );
  }
}




