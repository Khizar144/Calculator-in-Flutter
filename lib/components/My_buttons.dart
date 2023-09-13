import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String title;
  final Color mycolor;
  const MyButton({super.key, required this.title, this.mycolor = Colors.grey});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: InkWell(
          // onTap: () => print("khizar"),
          child: Container(
            height: 80,
            decoration: BoxDecoration(color: mycolor, shape: BoxShape.circle),
            child: Center(
                child: Text(
              title,
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            )),
          ),
        ),
      ),
    );
  }
}
