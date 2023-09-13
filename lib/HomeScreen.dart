import 'package:calculaor/components/My_buttons.dart';
import 'package:flutter/material.dart';

class Caluclator extends StatelessWidget {
  const Caluclator({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 320,
            ),
            Row(
              children: [
                MyButton(title: 'AC'),
                MyButton(title: 'AC'),
                MyButton(title: 'AC'),
                MyButton(
                  title: 'AC',
                  mycolor: Colors.amber,
                ),
              ],
            ),
            Row(
              children: [
                MyButton(title: 'AC'),
                MyButton(title: 'AC'),
                MyButton(title: 'AC'),
                MyButton(
                  title: 'AC',
                  mycolor: Colors.yellow,
                ),
              ],
            ),
            Row(
              children: [
                MyButton(title: 'AC'),
                MyButton(title: 'AC'),
                MyButton(title: 'AC'),
                MyButton(
                  title: 'AC',
                  mycolor: Colors.yellow,
                ),
              ],
            ),
            Row(
              children: [
                MyButton(title: 'AC'),
                MyButton(title: '-/+'),
                MyButton(title: '%'),
                MyButton(
                  title: '/',
                  mycolor: Colors.yellow,
                ),
              ],
            ),
            Row(
              children: [
                MyButton(title: ''),
                MyButton(title: 'AC'),
                MyButton(title: 'AC'),
                MyButton(
                  title: 'AC',
                  mycolor: Colors.yellow,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
