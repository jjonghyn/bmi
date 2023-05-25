import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({
    Key? key,
    required this.colour,
    required this.cardChild,
    required this.onPress,
  }) : super(key: key);

  final Color colour; //컬러 변수
  final Widget cardChild; //위젯변수
  final Function onPress; //상태변수

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      // onTap: function,
      child: Container(
        child: cardChild,
        margin: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
