import 'package:flutter/material.dart';

class CurrencyConvertorMaterialPage extends StatelessWidget {
  const CurrencyConvertorMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: ColoredBox(
            color: Color.fromRGBO(255, 0, 0, 1),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("0"),
              ],
            )));
  }
}
