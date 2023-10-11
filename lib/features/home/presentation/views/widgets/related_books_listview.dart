import 'package:flutter/material.dart';
import 'package:freebook_app/core/utils/assets.dart';

class RelatedBooksListView extends StatelessWidget {
  const RelatedBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 125,
      child: ListView.separated(
          padding: EdgeInsets.only(left: 30),
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return SizedBox(
              height: 125,
              child: AspectRatio(
                aspectRatio: 2.7 / 4,
                child: Container(
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white),
                  child: Image.asset(
                    AssetsData.test,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            );
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
