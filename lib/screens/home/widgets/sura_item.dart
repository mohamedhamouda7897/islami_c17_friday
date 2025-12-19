import 'package:flutter/material.dart';
import 'package:islami_c17_friday/core/styles.dart';

class SuraItem extends StatelessWidget {
  String nameAr;
  String nameEn;
  int versesCount;
  int index;

  SuraItem({
    super.key,
    required this.nameEn,
    required this.nameAr,
    required this.index,
    required this.versesCount,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.zero,
      leading: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset("assets/images/img_sur_number_frame.png"),

          Text(
            "$index",
            style: AppStyles.bodyStyle.copyWith(color: Colors.white),
          ),
        ],
      ),
      title: Text(
        nameEn,
        style: AppStyles.bodyStyle.copyWith(color: Colors.white),
      ),
      subtitle: Text(
        "$versesCount Verses",
        style: AppStyles.bodyStyle.copyWith(
          color: Colors.white,
          fontSize: 14,
        ),
      ),
      trailing: Text(
        nameAr,
        style: AppStyles.titleStyle.copyWith(color: Colors.white),
      ),
    );
  }
}
