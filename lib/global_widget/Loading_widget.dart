import 'package:flutter/material.dart';
import 'package:flutter_dha_package/utils/constatns.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircularProgressIndicator(),
            SizedBox(height: 10.0),
            customText(
              'Loading',
              Colors.white,
              18.0,
              FontWeight.w400,
              1,
            ),
          ],
        ),
      ),
    );
  }
}
