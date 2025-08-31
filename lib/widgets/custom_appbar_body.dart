import 'package:flutter/material.dart';

class CustomAppBarBody extends StatelessWidget {
  const CustomAppBarBody({super.key});

  @override
  Widget build(BuildContext context) {
    return (Scaffold(
      body: Row(
        children: [
          SizedBox(height:
            50,),
          Text('Notes', style: TextStyle(color: Colors.white)),
        ],
      ),
    ));
  }
}
