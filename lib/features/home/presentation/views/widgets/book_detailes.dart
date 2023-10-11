import 'package:flutter/material.dart';
import 'package:freebook_app/core/utils/assets.dart';
import 'package:freebook_app/core/utils/styles.dart';

import 'ratting_book.dart';

class BookDetailes extends StatelessWidget {
  const BookDetailes({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.3,
          child: AspectRatio(
            aspectRatio: 2.7 / 4,
            child: Container(
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16), color: Colors.white),
              child: Image.asset(
                AssetsData.test,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        const SizedBox(
          height: 43,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 60),
          child: Text(
            'Harry Potter and the Goblet of Fire',
            textAlign: TextAlign.center,
            style: Styles.textstyle30
                .copyWith(fontFamily: 'GT Sectra Fine Regular'),
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        const SizedBox(
          height: 6,
        ),
        const Opacity(
          opacity: 0.7,
          child: Text(
            'Rudyard Kipling',
            textAlign: TextAlign.center,
            style: Styles.textstyle18,
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
          ),
        ),
        const SizedBox(
          height: 16,
        ),
        const RattingBook(),
      ],
    );
  }
}
