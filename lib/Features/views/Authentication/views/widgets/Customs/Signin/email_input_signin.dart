import 'package:flutter/material.dart';
import 'package:foodapp/core/constants.dart';

class EmailInput extends StatelessWidget {
  const EmailInput({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController emailController=TextEditingController();
    GlobalKey<FormState>emailKey=GlobalKey();
    return Form(
      key: emailKey,
      child: Container(
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

            controller: emailController,
            keyboardType: TextInputType.emailAddress,
            validator:(String?value){
              if(value!.contains('@')){
                return'Enter valid email';
              }
              else if(value.isEmpty){
                return 'Please enter your email address ';
              }
              return null;
            },
            decoration: const InputDecoration(
              border: InputBorder.none,
              hintText:'Email',

            ),
          ),
        ),
      ),
    );
  }
}
