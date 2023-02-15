import 'package:flutter/material.dart';
import 'package:foodapp/core/assets/assets.dart';
import 'package:foodapp/core/constants.dart';

class TakePhotoButton extends StatelessWidget {
  const TakePhotoButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: (){},
      child: Container(
        height: 129,
        width: 325,
        decoration: BoxDecoration(
            color: kPrimaryColor,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(color: Colors.black12),

            boxShadow:const [
              BoxShadow(color: Color(0xffF4F4F4),blurRadius: 2,offset: Offset(10,10))
            ]

        ),
        child: Padding(
            padding: const EdgeInsets.symmetric( vertical: 25,horizontal: 10),
            child: Column(
              children: [
                Image.asset(AssetsData.camera),
                const SizedBox(
                  height: 5,
                ),
                const Text('Take Photo',
                  style:TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold
                  ) ,)
              ],
            )
        ),
      ),
    );
  }
}
