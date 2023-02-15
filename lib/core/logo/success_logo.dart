import 'package:flutter/material.dart';
import 'package:foodapp/core/assets/assets.dart';

class SuccessLogo extends StatelessWidget {
  const SuccessLogo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Image.asset(AssetsData.success),
          const SizedBox(
            height: 4,
          ),
        ],
      ),
    );
  }
}
