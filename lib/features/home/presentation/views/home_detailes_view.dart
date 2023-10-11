import 'package:flutter/material.dart';
import 'package:freebook_app/features/home/presentation/views/widgets/custom_botton.dart';
import 'package:freebook_app/features/home/presentation/views/widgets/detailes_view_appbar.dart';

import 'widgets/book_detailes.dart';
import 'widgets/botton_action.dart';

class HomeDetailesView extends StatelessWidget {
  const HomeDetailesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          DetailesViewAppBar(),
          BookDetailes(),
          SizedBox(
            height: 30,
          ),
          BottonAction(),
        ],
      ),
    );
  }
}
