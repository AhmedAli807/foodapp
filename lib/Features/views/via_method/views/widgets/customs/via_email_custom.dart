import 'package:flutter/material.dart';

import '../../../../../../core/assets/assets.dart';
import '../../../../../../core/constants.dart';
import '../../../../../../core/dot_custom/dot_custom.dart';

class ViaEmailCustom extends StatelessWidget {
  const ViaEmailCustom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 105,
      width: 347,
      decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black12),

          boxShadow:const [
            BoxShadow(color: Color(0xffF4F4F4),blurRadius: 2,offset: Offset(10,10))
          ]

      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15.0,horizontal: 17),
                  child: Image.asset(AssetsData.viaEmail),
                )
              ],
            ),
            const SizedBox(
              width: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: const[
                  Text('Via email:',
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey
                    ),),
                  SizedBox(
                    height: 9,
                  ),
                  DotCustom()
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),

            const Text('@gmail.com',
              style: TextStyle(
                  fontSize: 16
              ),)

          ],
        ),
      ),
    );
  }
}
