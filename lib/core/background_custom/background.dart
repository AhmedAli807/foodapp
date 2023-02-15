import 'package:flutter/material.dart';

import '../../../../core/assets/assets.dart';
class Background extends StatelessWidget {
  const Background({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 350,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                      AssetsData.background
                  )
              )
          ),
        ),


      ],
    );
  }
}