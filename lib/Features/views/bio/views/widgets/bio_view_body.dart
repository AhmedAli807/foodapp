import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/bio/views/widgets/customs/custombutton/custom_next_button.dart';
import 'package:foodapp/Features/views/bio/views/widgets/customs/custominputs/first_name_input.dart';
import 'package:foodapp/Features/views/bio/views/widgets/customs/custominputs/last_name_input.dart';
import 'package:foodapp/Features/views/bio/views/widgets/customs/custominputs/mobile_number_input.dart';
import 'package:foodapp/core/background_custom/background_transform_custom.dart';
import 'package:foodapp/core/button_custom/icon_back_button_custom.dart';


class BioViewBody extends StatelessWidget {
  const BioViewBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController firstNameController=TextEditingController();
    TextEditingController lastNameController=TextEditingController();
    TextEditingController phoneController=TextEditingController();
    GlobalKey<FormState>key=GlobalKey();
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Form(
        key: key,
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
                  child:  Text('Fill in your bio to get started ',
                    style: TextStyle(fontWeight: FontWeight.bold,
                        fontSize: 25),),

                ),
                 Padding(
                  padding:  EdgeInsets.only(top: 240.0,right:70,left: 10),
                  child: Text('This data will be displayed in your account profile for security'),
                )

              ],
            ),
            FirstNameInput(firstNameController: firstNameController),
            const SizedBox(
              height: 15,
            ),
            LastNameInput(lastNameController: lastNameController),
            const SizedBox(
              height: 15,
            ),
            MobileNumberInput(phoneController: phoneController),
            const SizedBox(
              height: 100,
            ),
            const CustomNextButton()

          ],
        ),
      ),
    );
  }
}






