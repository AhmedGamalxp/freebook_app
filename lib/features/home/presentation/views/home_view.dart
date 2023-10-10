import 'package:flutter/material.dart';
import 'widgets/featured_listview.dart';
import 'widgets/home_appbar.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            HomeViewAppBar(),
            FeaturedBooksListView(),
          ],
        ),
      ),
    );
  }
}
