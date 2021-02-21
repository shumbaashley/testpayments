import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:testpayments/src/makePayment.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Test Payments',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: makePayment()
    );
  }
}
