import 'package:flutter/material.dart';
import 'package:foodapp/core/assets/assets.dart';
import 'package:foodapp/core/constants.dart';

import 'setlocationbutton/set_loction_button.dart';

class SetLocationContainer extends StatelessWidget {
  const SetLocationContainer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 147,
      width: 342,
      decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black12),

          boxShadow:const [
            BoxShadow(color: Color(0xffF4F4F4),blurRadius: 2,offset: Offset(10,10))
          ]

      ),
      child: Padding(
        padding: const EdgeInsets.symmetric( vertical: 23,horizontal: 10),
        child: Column(
          children: [
            Row(
              children: [
                Image.asset(AssetsData.pin),
                const SizedBox(
                  width: 5,
                ),
                const Text('Your Location',
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold
                  ),

                )
              ],
            ),
            const SizedBox(
              height: 6,
            ),
            const SetLocationButton()
          ],
        ),
      ),
    );
  }
}
