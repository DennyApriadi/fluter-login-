import 'package:flutter/material.dart';

// ignore: must_be_immutable
class dashboard extends StatelessWidget {
String nama;
dashboard({required this.nama});

  @override
  Widget build(Object context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hai, Selamat Datang $nama'),
          ],
        ),
      ),
    );
  }

}