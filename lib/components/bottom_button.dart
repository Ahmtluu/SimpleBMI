import 'package:flutter/material.dart';
import 'constaints.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTab, @required this.buttonTitle});

  final Function onTab;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTab,
      child: Container(
        height: kBottomContainerHeight,
        color: kBottomContainerColour,
        child: Center(
            child: Text(
          buttonTitle,
          style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
        )),
      ),
    );
  }
}
