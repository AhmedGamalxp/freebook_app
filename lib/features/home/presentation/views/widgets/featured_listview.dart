import 'package:flutter/material.dart';
import 'package:freebook_app/features/home/presentation/views/widgets/book_item.dart';

class FeaturedBooksListView extends StatelessWidget {
  const FeaturedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.3,
      child: ListView.separated(
          physics: const BouncingScrollPhysics(),
          padding: const EdgeInsets.only(left: 30),
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return const BookItem();
          },
          separatorBuilder: (context, index) {
            return const SizedBox(
              width: 10,
            );
          },
          itemCount: 10),
    );
  }
}
