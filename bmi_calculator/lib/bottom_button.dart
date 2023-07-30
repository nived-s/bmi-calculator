// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'contants.dart';


class BottomButton extends StatelessWidget {
  // ignore: prefer_const_constructors_in_immutables
  BottomButton(this.onTap, this.buttonLabel, {super.key});
  final Function()? onTap;
  final String buttonLabel;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: Color(0xFFEB1555),
        width: double.infinity,
        margin: EdgeInsets.only(top: 10),
        height: 60,
        child: Center(
          child: Text(
            buttonLabel,
            style: kButtonTextStyle,
          ),
        ),
      ),
    );
  }
}