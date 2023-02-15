import 'package:flutter/material.dart';
import 'package:foodapp/core/constants.dart';
import 'package:foodapp/core/assets/assets.dart';

class PasswordInputSignUp extends StatelessWidget {
  const PasswordInputSignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController passwordController=TextEditingController();
    GlobalKey<FormState>key=GlobalKey();
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
      if(value!.contains(RegExp(r'[0-9]'))){
      return'Enter valid number';
      }
      return null;
      },
          obscureText: true,
          decoration: const InputDecoration(
            border: InputBorder.none,
            hintText:'Password',
            prefixIcon: Padding(padding: EdgeInsetsDirectional.only(start: 12.0),
            child: ImageIcon(AssetImage(AssetsData.lock),
            color: green,),)
          ),
        ),
      ),
    );
  }
}
