import 'package:flutter/material.dart';

Widget customWidget() {
  final List<String> items = List<String>.generate(5, (i) => "null_$i");
  return ListView.builder(
    scrollDirection: Axis.horizontal,
    itemExtent: 100,
    itemBuilder: ((context, index) {
      return ListTile(
        title: Text("$index item"),
      );
    }),
    itemCount: items.length,
  );
}
