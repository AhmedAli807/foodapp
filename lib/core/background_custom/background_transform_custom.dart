import 'package:flutter/material.dart';

import '../assets/assets.dart';

class BackgroundTransformCustom extends StatelessWidget {
  const BackgroundTransformCustom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Transform(
        alignment: FractionalOffset.center,
        transform: Matrix4.rotationZ(75.75),
        child: Padding(
          padding: const EdgeInsets.only(bottom: 210.0),
          child: Container(
            height:150 ,
            width: double.infinity,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(AssetsData.background
                    ),
                    fit: BoxFit.fill
                )
            ),
          ),
        ),
      ),
    );
  }
}
