import 'package:flutter/material.dart';
import 'package:foodapp/Features/views/setlocation/views/widgets/setlocation_view_body.dart';

class SetLocationView extends StatelessWidget {
  const SetLocationView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SetLocationViewBody(),
    );
  }
}
