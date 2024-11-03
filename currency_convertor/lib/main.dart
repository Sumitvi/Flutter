import 'package:currency_convertor/currency_convertor_material_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home: CurrencyConvertorMaterialPage(),
    );
  }
}



// There are two types of Design to be followed by the Engineerrs while Building Apps

// 1. Material Design   --> Created by Google
// 2. Coupertino Design --> Created by Apple