import 'package:flutter/material.dart';
import 'package:flutter_dha_package/utils/constatns.dart';

class ErrorGetDataWidget extends StatelessWidget {
  const ErrorGetDataWidget({Key? key, required this.msg}) : super(key: key);
  final String msg;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: customText(
          '$msg',
          Colors.white,
          18.0,
          FontWeight.w400,
          1,
        ),
      ),
    );
  }
}
