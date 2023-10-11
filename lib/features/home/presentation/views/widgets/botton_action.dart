import 'package:flutter/material.dart';

import 'custom_botton.dart';

class BottonAction extends StatelessWidget {
  const BottonAction({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 38),
      child: Row(
        children: [
          CustomBotton(
            text: '19.99€',
            color: Colors.black,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), bottomLeft: Radius.circular(20)),
            backgroundColor: Colors.white,
          ),
          CustomBotton(
            text: 'Free preview',
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(20),
                bottomRight: Radius.circular(20)),
            backgroundColor: Color(0xffEF8262),
          ),
        ],
      ),
    );
  }
}
