import 'package:flutter/material.dart';
import 'package:learn_notes_app_flutter/widgets/custom_appbar_body.dart';
class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomAppBarBody()
    );
  }
}
