import 'package:flutter/material.dart';
import 'package:freebook_app/core/utils/styles.dart';

import 'best_seller_listview.dart';

class BestSellerSection extends StatelessWidget {
  const BestSellerSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Best Seller',
            style: Styles.textstyle18,
            textAlign: TextAlign.start,
          ),
          SizedBox(
            height: 20,
          ),
          // BestSellerListViewItem()
          Expanded(child: BestSellerListView()),
        ],
      ),
    );
  }
}
