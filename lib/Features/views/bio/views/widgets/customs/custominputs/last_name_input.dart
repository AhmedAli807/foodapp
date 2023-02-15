import 'package:flutter/material.dart';

import '../../../../../../../core/constants.dart';

class LastNameInput extends StatelessWidget {
  const LastNameInput({
    Key? key,
    required this.lastNameController,
  }) : super(key: key);

  final TextEditingController lastNameController;

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
          controller: lastNameController,
          validator: (String?value){
            if(value!.isEmpty){
              return 'Please enter your last name';
            }
          },
          decoration: const InputDecoration(
            border: InputBorder.none,
            hintText:'Last Name',
          ),
        ),
      ),
    );
  }
}
