import 'package:flutter/material.dart';

class DotCustom extends StatelessWidget {
  const DotCustom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        for(int i=0;i<=3;i++)...[
          Padding(
            padding: const EdgeInsets.all(4.0),
            child: Container(
              height: 8,
              width: 8,
              decoration:const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black
              ),
            ),
          )
        ]
      ],
    );
  }
}
