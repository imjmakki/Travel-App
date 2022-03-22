import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:travel/misc/colors.dart';

class Button extends StatelessWidget {
  bool? isResponsive;
  double? width;
  Button({Key? key, this.isResponsive = false, this.width}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: 60,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.mainColor,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("images/button-one.png"),
        ],
      ),
    );
  }
}
