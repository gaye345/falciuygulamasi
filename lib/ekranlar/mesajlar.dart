import 'package:flutter/material.dart';
import '/sabitler.dart';

class Mesajlar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mesajlar'),
        backgroundColor: mesajlarRenk,
      ),
    );
  }
}
