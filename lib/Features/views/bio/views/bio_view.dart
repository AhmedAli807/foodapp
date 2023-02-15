import 'package:flutter/material.dart';
import 'widgets/bio_view_body.dart';

class BioView extends StatelessWidget {
  const BioView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const  Scaffold(
      body: BioViewBody(),
    );
  }
}

