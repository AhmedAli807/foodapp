import 'package:flutter/material.dart';
import 'package:foodapp/core/background_custom/background_transform_custom.dart';
import 'package:foodapp/core/button_custom/icon_back_button_custom.dart';

import 'customs/custom_button/custom_next_button_photopreview.dart';
import 'customs/custom_button/from_gallery_button.dart';
import 'customs/custom_button/take_photo_button.dart';

class UploadPhotoViewBody extends StatelessWidget {
  const UploadPhotoViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
    child:  Text('Upload Your Photo Profile ',
    style: TextStyle(fontWeight: FontWeight.bold,
    fontSize: 25),),

    ),
    Padding(
    padding:  EdgeInsets.only(top: 240.0,right:70,left: 10),
    child: Text('This data will be displayed in your account profile for security'),
    )

    ],
    ),
       const FromGalleryButton(),
    const SizedBox(
    height: 15,
    ),
      const TakePhotoButton(),

      const SizedBox(
    height: 100,
    ),
        const CustomNextButtonPhotoPreview()
    ],
    ),
    ),
    ),
    );
  }
}



