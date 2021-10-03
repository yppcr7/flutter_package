import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Text customWidget(
  String text,
  Color textColor,
  double textSize,
  FontWeight textWeight,
  int maxLine,
) {
  return Text(
    '$text',
    style: TextStyle(
      color: textColor,
      fontSize: textSize,
      fontWeight: textWeight,
    ),
    maxLines: maxLine,
  );
}
