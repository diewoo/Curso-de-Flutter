import 'package:flutter/material.dart';

import 'sections/button_section.dart';
import 'sections/image_section.dart';
import 'sections/text_section.dart';
import 'sections/title_section.dart';

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
