import 'package:flutter/material.dart';
import 'package:freebook_app/core/utils/assets.dart';
import 'package:freebook_app/core/utils/styles.dart';

import 'ratting_book.dart';

class BestSellerListViewItem extends StatelessWidget {
  const BestSellerListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          height: 125,
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
          width: 30,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              width: 200,
              child: Text(
                'Harry Potter and the Goblet of Fire',
                style: Styles.textstyle20,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(vertical: 3),
              child: SizedBox(
                width: 200,
                child: Opacity(
                  opacity: 0.7,
                  child: Text(
                    'J.K. Rowling',
                    style: Styles.textstyle14,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
              ),
            ),
            SizedBox(
              width: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Free',
                    style: Styles.textstyle30.copyWith(
                      fontSize: 20,
                    ),
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const RattingBook(),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
