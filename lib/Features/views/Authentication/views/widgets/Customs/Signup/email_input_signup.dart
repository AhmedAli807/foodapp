import 'package:flutter/material.dart';
import 'package:foodapp/core/constants.dart';
import 'package:foodapp/core/assets/assets.dart';
class EmailInputSignUp extends StatelessWidget {
  const EmailInputSignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextEditingController emailController=TextEditingController();
    GlobalKey<FormState>key=GlobalKey();
    return Form(
      key: key,
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
            validator:  (String?value){
              if(value!.contains('@')){
                return'Enter valid email';
              }
              else if(value.isEmpty){
                return 'Please enter valid email';
              }
              return null;
            },
            controller: emailController,
            keyboardType: TextInputType.emailAddress,
            decoration: const InputDecoration(
              border: InputBorder.none,
              hintText:'Email',
              prefixIcon: Padding(padding:  EdgeInsets.symmetric( vertical: 5,horizontal: 10),
              child: ImageIcon(
                  AssetImage(AssetsData.mail),
              color: green,),)
            ),
          ),
        ),
      ),
    );
  }
}
