import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

import 'title_text.dart';

class AppNameTextWidget extends StatelessWidget {
  const AppNameTextWidget({super.key, this.fontSize = 30});
  final double fontSize;
  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      period: const Duration(seconds: 16),
      baseColor: Colors.blueAccent,
      highlightColor: Color.fromARGB(255, 41, 27, 233),
      child: TitlesTextWidget(
        label: "Cut Market Hub Admin",
        fontSize: fontSize,
      ),
    );
  }
}
