import 'package:flutter/material.dart';
import 'package:freebook_app/constants.dart';
import 'package:freebook_app/core/utils/app_router.dart';

void main() {
  runApp(const FreeBookApp());
}

class FreeBookApp extends StatelessWidget {
  const FreeBookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: kPrimaryColor),
    );
  }
}
