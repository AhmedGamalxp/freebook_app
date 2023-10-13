import 'package:flutter/material.dart';
import 'package:freebook_app/constants.dart';
import 'package:freebook_app/core/utils/app_router.dart';
import 'package:freebook_app/core/utils/services_locator.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  setup();
  runApp(const FreeBookApp());
}

class FreeBookApp extends StatelessWidget {
  const FreeBookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: kPrimaryColor,
          textTheme:
              GoogleFonts.montserratTextTheme(ThemeData.dark().textTheme)),
    );
  }
}
