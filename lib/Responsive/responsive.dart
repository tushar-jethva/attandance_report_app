// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:attandance_report_app/constants/const.dart';

class MyResponsive extends StatelessWidget {
  final Widget myMobileView;
  final Widget myWebView;
  const MyResponsive({
    Key? key,
    required this.myMobileView,
    required this.myWebView,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth > 600) {
        return myWebView;
      } else {
        return myMobileView;
      }
    });
  }
}
