import 'package:flutter/material.dart';

class S4534 extends StatelessWidget {
  const S4534({super.key});
  @override
  Widget build(BuildContext context) {
    return RowText();
  }
}

class RowText extends StatelessWidget {
  const RowText({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Text('App'),
      SizedBox(height: 64),
      Text('Akademie'),
    ]);
  }
}
