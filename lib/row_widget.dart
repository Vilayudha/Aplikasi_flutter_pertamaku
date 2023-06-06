import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Widget Row"),
        ),
        body: Row(
          children: const [
            Text("kolom 1"),
            Text("kolom 2"),
            Text("kolom 3"),
            Text("kolom 4")
          ],
        ));
  }
}
