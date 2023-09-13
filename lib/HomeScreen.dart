// ignore_for_file: must_be_immutable

import 'package:calculaor/components/My_buttons.dart';
import 'package:flutter/material.dart';

class Caluclator extends StatefulWidget {
  Caluclator({Key? key});

  @override
  State<Caluclator> createState() => _CaluclatorState();
}

class _CaluclatorState extends State<Caluclator> {
  var number = 'a';

  var answer = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(221, 0, 0, 0),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: Column(
                children: [
                  Text(
                    number.toString(),
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                  Text(
                    answer.toString(),
                    style: TextStyle(fontSize: 40, color: Colors.white),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 2,
              child: Column(
                children: [
                  Row(
                    children: [
                      MyButton(
                        title: 'AC',
                        onPress: () {
                          number = '';
                          answer = '';
                          setState(() {});
                        },
                      ),
                      MyButton(
                        title: '+/-',
                        onPress: () {},
                      ),
                      MyButton(
                        title: '%',
                        onPress: () {},
                      ),
                      MyButton(
                        title: '÷',
                        mycolor: Colors.amber,
                        onPress: () {},
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      MyButton(
                        title: '7',
                        onPress: () {
                          number += '7';

                          setState(() {});
                        },
                      ),
                      MyButton(
                        title: '8',
                        onPress: () {
                          number += '8';

                          setState(() {});
                        },
                      ),
                      MyButton(
                        title: '0',
                        onPress: () {
                          number += '0';

                          setState(() {});
                        },
                      ),
                      MyButton(
                        title: 'x',
                        mycolor: Colors.amber,
                        onPress: () {
                          number += 'x';

                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      MyButton(
                        title: '4',
                        onPress: () {
                          number += '4';

                          setState(() {});
                        },
                      ),
                      MyButton(
                        title: '5',
                        onPress: () {
                          number += '5';

                          setState(() {});
                        },
                      ),
                      MyButton(
                        title: '6',
                        onPress: () {
                          number += '6';

                          setState(() {});
                        },
                      ),
                      MyButton(
                        title: '-',
                        mycolor: Colors.amber,
                        onPress: () {
                          number += '-';

                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      MyButton(
                        title: '1',
                        onPress: () {
                          number += '1';

                          setState(() {});
                        },
                      ),
                      MyButton(
                        title: '2',
                        onPress: () {
                          number += '2';

                          setState(() {});
                        },
                      ),
                      MyButton(
                        title: '3',
                        onPress: () {
                          number += '3';

                          setState(() {});
                        },
                      ),
                      MyButton(
                        title: '+',
                        mycolor: Colors.amber,
                        onPress: () {
                          number += '+';

                          setState(() {});
                        },
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      MyButton(
                        title: '0',
                        onPress: () {
                          number += '0';

                          setState(() {});
                        },
                      ),
                      MyButton(
                        title: '.',
                        onPress: () {
                          number += '.';

                          setState(() {});
                        },
                      ),
                      MyButton(
                        title: 'DEL',
                        onPress: () {
                          // number += '3';

                          setState(() {});
                        },
                      ),
                      MyButton(
                        title: '=',
                        mycolor: Colors.amber,
                        onPress: () {
                          // number += '+';

                          setState(() {});
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
