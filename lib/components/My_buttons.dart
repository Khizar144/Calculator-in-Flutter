import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String title;
  final Color mycolor;
  final VoidCallback onPress;

  const MyButton({
    Key? key,
    required this.title,
    this.mycolor = Colors.grey,
    required this.onPress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: InkWell(
          onTap: onPress,
          child: Container(
            height: 80,
            decoration: BoxDecoration(color: mycolor, shape: BoxShape.circle),
            child: Center(
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
