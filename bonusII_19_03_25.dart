import 'dart:io';

// Anlegen der Klasse Button
class Button {
  final String buttonName;
  final int width;
  final int height;
  final int radius;
  final int fontSize;
  final int padding;

  // Konstruktor
  Button(
    this.buttonName, {
    required this.width,
    required this.height,
    required this.radius,
    required this.fontSize,
    required this.padding,
  });
}
