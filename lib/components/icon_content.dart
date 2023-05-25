import 'package:flutter/material.dart';

import '../constants.dart';


//아이콘 위젯 재사용을 위한 클래스
class IconWidget extends StatelessWidget {
  const IconWidget({
    Key? key,
    required this.icon,
    required this.label,
  }) : super(key: key);

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          label,
          style: labelTextStyle,
        )
      ],
    );
  }
}