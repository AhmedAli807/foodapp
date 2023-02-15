import 'package:flutter/material.dart';
import 'package:foodapp/core/constants.dart';

class NewPasswordCustom extends StatelessWidget {
  const NewPasswordCustom({
    Key? key,
    required this.passwordController,
  }) : super(key: key);

  final TextEditingController passwordController;

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
          controller: passwordController,
          validator: (String?value){
            if(value!.isEmpty){
              return 'Please enter your password';
            }
          },
          obscureText: true,
          decoration: const InputDecoration(
              border: InputBorder.none,
              hintText:'New Password',
              suffixIcon: Icon(Icons.remove_red_eye_rounded,
                color: Color(0xff53E88B),)
          ),
        ),
      ),
    );
  }
}
