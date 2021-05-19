import 'package:flutter/material.dart';
class ProductivityButton extends StatelessWidget {
  final Color color;
  final String text;
  final double size;
  final VoidCallback onPressed;
  ProductivityButton({@required this.color, @required this.text,
    @required this.onPressed, @required this.size});
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      child:Text(
          this.text,
          style: TextStyle(color: Colors.white)),
      onPressed: this.onPressed,
      color: this.color,
      minWidth: this.size,
    ); }
}