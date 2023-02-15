import 'package:flutter/material.dart';

class CustomPhoto extends StatelessWidget {
  const CustomPhoto({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 251,
      width: 260,
      decoration: BoxDecoration(
          color: Colors.grey,
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(15)
      ),
    );
  }
}
