import 'package:flutter/material.dart';
import 'httpPost.dart';

class ButtonIcon extends StatelessWidget {
  final Color buttonColor;
  final foreColor;
  final buttonIcon;
  final id;
  final isEnabled;

  ButtonIcon(
      {@required this.buttonColor,
      @required this.id,
      this.buttonIcon,
      this.foreColor,
      this.isEnabled});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        setValue(id);
      },
      child: buttonIcon,
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(buttonColor),
        foregroundColor: MaterialStateProperty.all<Color>(
            foreColor == null ? Colors.white : foreColor),
        shape: MaterialStateProperty.all<OutlinedBorder>(CircleBorder()),
        minimumSize: MaterialStateProperty.all<Size>(Size(80, 80)),
      ),
    );
  }
}
