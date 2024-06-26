import 'package:custom_keyboard/components/custom_keyboard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class KeyboardContainer extends StatelessWidget {
  final Widget? child;

  const KeyboardContainer({
    this.child,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        if (child != null) Expanded(child: child!),
        const CustomKeyboard(),
      ],
    );
  }
}
