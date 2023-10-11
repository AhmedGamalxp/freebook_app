import 'package:flutter/material.dart';
import 'package:freebook_app/core/utils/styles.dart';
import 'package:freebook_app/features/home/presentation/views/widgets/detailes_view_appbar.dart';
import 'widgets/book_detailes.dart';
import 'widgets/botton_action.dart';
import 'widgets/related_Books_section.dart';

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
          Spacer(),
          RelatedBooksSection(),
        ],
      ),
    );
  }
}
