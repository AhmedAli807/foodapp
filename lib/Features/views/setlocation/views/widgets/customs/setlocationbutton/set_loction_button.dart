import 'package:flutter/material.dart';

class SetLocationButton extends StatelessWidget {
  const SetLocationButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 57,
      width:322 ,
      child: MaterialButton(
        height: 0,
        onPressed: (){},
        child: Container(
          height: 57,
          width: 322,
          decoration: BoxDecoration(
              color: const Color(0xffF6F6F6),
              borderRadius: BorderRadius.circular(10),

              boxShadow:const [
                BoxShadow(color: Color(0xffF4F4F4),blurRadius: 2,offset: Offset(10,10))
              ]

          ),
          child: const Center(
            child: Text('Set Location',
              style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold
              ),),
          ),
        ),
      ),
    );
  }
}
