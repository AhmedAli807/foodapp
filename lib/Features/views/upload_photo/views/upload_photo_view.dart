import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/upload_photo/views/widgets/upload_photo_body.dart';

class UploadPhotoView extends StatelessWidget {
  const UploadPhotoView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: UploadPhotoViewBody(),
    );
  }
}
