import 'package:flutter/material.dart';

import '../../../../../../../core/constants.dart';

class FirstNameInput extends StatelessWidget {
  const FirstNameInput({
    Key? key,
    required this.firstNameController,
  }) : super(key: key);

  final TextEditingController firstNameController;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(10),
          border: Border.all(color: Colors.black12),

          boxShadow:const [
            BoxShadow(color: Color(0xffF4F4F4),blurRadius: 2,offset: Offset(10,10))
          ]

      ),
      child: Padding(
        padding: const EdgeInsets.symmetric( vertical: 5,horizontal: 10),
        child: TextFormField(
          controller: firstNameController ,
          validator: (String?value){
            if(value!.isEmpty){
              return 'Please enter your first name';
            }
          },
          decoration: const InputDecoration(
            border: InputBorder.none,
            hintText:'First Name',
          ),
        ),
      ),
    );
  }
}