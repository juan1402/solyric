import 'package:flutter/material.dart';
import 'package:solyric_app/app/utils/Resources.dart';

class TutorialStepEight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          image: const DecorationImage(
              image: AssetImage(Resources.BACKGROUND_H), fit: BoxFit.cover)),
    );
  }
}
