import 'package:flutter/material.dart';

class CustomFormField extends StatelessWidget {
  const CustomFormField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      cursorColor: Colors.white,
      decoration: InputDecoration(
        suffixIcon: const Icon(Icons.search),
        suffixIconColor: Colors.white,
        enabledBorder: outLineInputBorder(),
        focusedBorder: outLineInputBorder(),
      ),
    );
  }
}

OutlineInputBorder outLineInputBorder() {
  return const OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(16)),
      borderSide: BorderSide(
        color: Colors.white,
      ));
}
