import 'package:flutter/material.dart';
import 'package:freebook_app/core/utils/app_router.dart';

import 'package:freebook_app/core/utils/assets.dart';
import 'package:go_router/go_router.dart';

class BookItem extends StatelessWidget {
  const BookItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.push(AppRouter.kHomeDetailesView);
      },
      child: SizedBox(
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
    );
  }
}
