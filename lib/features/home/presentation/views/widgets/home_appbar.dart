import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:freebook_app/core/utils/assets.dart';

class HomeViewAppBar extends StatelessWidget {
  const HomeViewAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, right: 30, top: 10, bottom: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SvgPicture.asset(
            AssetsData.logo,
            semanticsLabel: 'logo',
          ),
          IconButton(
            onPressed: () {},
            icon: SvgPicture.asset(
              AssetsData.search,
              semanticsLabel: 'Search',
            ),
          )
        ],
      ),
    );
  }
}
