import 'package:flutter/material.dart';

import '../../../core/helpers/assets.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(AssetsData.logo,height: 24),
        const Spacer(),
        IconButton(onPressed: () {}, icon: const Icon(Icons.search , size: 25,))
      ],
    );
  }
}
