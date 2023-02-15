import 'package:flutter/material.dart';
import 'package:foodapp/core/constants.dart';
import 'package:foodapp/core/assets/assets.dart';

class FacebookButtonCustom extends StatelessWidget {
  const FacebookButtonCustom({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 57,
      width: 152,
      decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black12),

          boxShadow:const [
            BoxShadow(color: Color(0xffF4F4F4),blurRadius: 2,offset: Offset(10,10))
          ]

      ),
      child: MaterialButton(
        onPressed: (){

        },
        child: Row(
          children: [
            Image.asset(AssetsData.facebook),
            const SizedBox(
              width: 5,
            ),
            const Padding(
              padding:  EdgeInsets.only(left: 8.0),
              child:  Text('Facebook',
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold
                ),),
            )
          ],
        ),
      ),
    );
  }
}
