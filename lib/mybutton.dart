// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final myColor;
  // ignore: prefer_typing_uninitialized_variables
  // final textColor;
  final String buttonText;
  // ignore: prefer_typing_uninitialized_variables
  final buttontapped;

  const MyButton({
    Key? key,
    required this.buttonText,
    this.myColor,
    // this.textColor,
    this.buttontapped,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: buttontapped,
      child: Padding(
        padding: const EdgeInsets.all(2.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          // borderRadius: BorderRadius.circular(25),
          child: Container(
            color: myColor,
            child: Center(
              child: Text(
                buttonText,
                style: const TextStyle(
                  fontSize: 25,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
