import 'package:flutter/material.dart';
import 'package:freebook_app/features/search/presentation/views/widgets/search_textformfield.dart';

class SearchView extends StatelessWidget {
  const SearchView({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(30),
          child: Column(
            children: [
              CustomFormField(),
            ],
          ),
        ),
      ),
    );
  }
}
