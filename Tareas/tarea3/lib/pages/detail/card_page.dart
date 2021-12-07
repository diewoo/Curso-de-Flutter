import 'package:flutter/material.dart';
import 'package:tarea3/pages/detail/sections/button_section.dart';
import 'package:tarea3/pages/detail/sections/image_section.dart';
import 'package:tarea3/pages/detail/sections/text_section.dart';
import 'package:tarea3/pages/detail/sections/title_section.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ImageSection(),
        TitleSection(),
        ButtonSection(),
        TextSection()
      ],
    );
  }
}
