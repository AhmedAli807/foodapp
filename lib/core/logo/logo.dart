import 'package:flutter/material.dart';
import 'package:foodapp/core/assets/assets.dart';
class Logo extends StatelessWidget {
  const Logo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Image.asset(AssetsData.logo),
          const SizedBox(
            height: 4,
          ),
        ],
      ),
    );
  }
}
