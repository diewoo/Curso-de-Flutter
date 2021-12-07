import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  const TextSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(32),
      child: Text(
        'Machu Picchu, Peru - One of the 7 Wonders of the World, and somewhere you should definitely add to your travel plans! Read all about why!',
        softWrap: true,
      ),
    );
  }
}
