import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/upload_photo/views/widgets/photo_preview_body.dart';

class PhotoPreviewView extends StatelessWidget {
  const PhotoPreviewView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: PhotoPreviewBody(),
    );
  }
}
