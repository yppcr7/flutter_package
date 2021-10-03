import 'package:flutter/material.dart';

class ErrorGetDataWidget extends StatelessWidget {
  const ErrorGetDataWidget({Key? key, required this.msg}) : super(key: key);
  final String msg;

  /// Add custom text...
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          'Loading',
          style: TextStyle(
            color: Colors.black,
            fontSize: 18.0,
            fontWeight: FontWeight.w400,
          ),
          maxLines: 1,
        ),
      ),
    );
  }
}
