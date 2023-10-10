import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:freebook_app/core/utils/assets.dart';
import 'package:freebook_app/core/utils/styles.dart';

class RattingBook extends StatelessWidget {
  const RattingBook({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SvgPicture.asset(
          AssetsData.star,
          semanticsLabel: 'star',
        ),
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 5),
          child: Text(
            '4.8',
            style: Styles.textstyle16,
          ),
        ),
        const Opacity(
            opacity: 0.5, child: Text('(2345)', style: Styles.textstyle16)),
      ],
    );
  }
}
