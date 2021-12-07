import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Image.network(
        "https://i.pinimg.com/originals/49/cf/26/49cf26571c9642fea6e5abf1a3326b72.jpg",
        fit: BoxFit.cover,
        width: 600,
        height: 240,
      ),
    );
  }
}
