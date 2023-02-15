import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/setlocation/views/widgets/customs/setlocation_container.dart';
import 'package:foodapp/core/background_custom/background_transform_custom.dart';
import 'package:foodapp/core/button_custom/icon_back_button_custom.dart';

import 'customs/nextbuttonsetlocation/next_button_setlocation.dart';

class SetLocationViewBody extends StatelessWidget {
  const SetLocationViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const  EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Stack(
                children: const[
                  BackgroundTransformCustom(),
                  Positioned(
                    top:60 ,
                    child: IconBackButtonCustom(),
                  ),
                  Padding(
                    padding:  EdgeInsets.only(top: 150.0,right:70,left: 20 ),
                    child:  Text('Set Your Location  ',
                      style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 25),),

                  ),
                  Padding(
                    padding:  EdgeInsets.only(top: 210.0,right:70,left: 10),
                    child: Text('This data will be displayed in your account profile for security'),
                  )

                ],
              ),
              const SetLocationContainer(),
              const SizedBox(
                height: 170,
              ),
        const NextButtonSetLocation()
            ],
          ),
        ),
      ),
    );
  }
}



