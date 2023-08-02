import 'package:attandance_report_app/Responsive/mobile_view.dart';
import 'package:attandance_report_app/Responsive/responsive.dart';
import 'package:attandance_report_app/Responsive/web_view.dart';
import 'package:attandance_report_app/features/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyResponsive(
        myMobileView: MyMobileView(),
        myWebView: MyWebView(),
      ),
    );
  }
}
