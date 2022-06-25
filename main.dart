import 'package:flutter/material.dart';
import 'package:sevendays/pages/first_pricing.dart';
import 'package:sevendays/pages/first_pricing2.dart';
import 'package:sevendays/pages/first_signin.dart';
import 'package:sevendays/pages/home_page.dart';
import 'package:sevendays/pages/second_random.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
