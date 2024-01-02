import 'package:flutter/material.dart';

class Category {
  const Category({
    required this.id,
    required this.title,
    this.color = const Color.fromARGB(221, 161, 63, 63),
  });
  final String id;
  final String title;
  final Color color;
}
