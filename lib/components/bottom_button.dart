import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({Key? key, required this.buttonTitle, required this.onTap}) : super(key: key);

  final String buttonTitle;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 80,
        child: Center(
          child: Text(
            buttonTitle,
            style: largeButtonTextStyle,
          ),
        ),
        color: bottomContainerColor,
        margin: const EdgeInsets.only(
          top: 10,
        ),
        padding: const EdgeInsets.only(
          bottom: 10,
        ),
        width: double.infinity,
      ),
    );
  }
}