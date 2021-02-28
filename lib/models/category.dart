import 'package:flutter/material.dart';

class Category {
  final String id;
  final String item;
  final Color color;

  const Category(
      {@required this.id, @required this.item, this.color = Colors.orange});
}
