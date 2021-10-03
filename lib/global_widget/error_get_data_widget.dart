import 'package:flutter/material.dart';

class ErrorGetDataWidget extends StatelessWidget {
  const ErrorGetDataWidget({Key? key, required this.msg}) : super(key: key);
  final String msg;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          '$msg',
          style: TextStyle(
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
