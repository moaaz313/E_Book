import 'package:e_book/core/helpers/assets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ItemListView extends StatelessWidget {
  const ItemListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 250.h,
        width: 150.w,
        decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius: BorderRadius.circular(16.r),
          image: const DecorationImage(
              image: AssetImage(AssetsData.test), scale: 1.0),
        ));
  }
}
