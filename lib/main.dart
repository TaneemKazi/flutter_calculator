// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Calculator());
}

String input = '', value = '', resultFinal = '';
int value1 = 0, value2 = 0, result = 0;
int presskey = 0, operator = 0, press_equal = 0, activity = 0;
double dresult = 0;

class Calculator extends StatefulWidget {
  const Calculator({Key? key}) : super(key: key);
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color(0xE8144CAD),
            title: Text(
              'Calculator',
              style: TextStyle(fontSize: 36.0, fontStyle: FontStyle.normal),
            ),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                  flex: 2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            input,
                            style: TextStyle(fontSize: 38.0),
                          ),
                          Text(
                            resultFinal,
                            style: TextStyle(fontSize: 38.0),
                          )
                        ],
                      )
                    ],
                  )),
// button 7,8,9, add(+)
              Expanded(
                flex: 1,
                child: Row(
                  children: [
// button 7
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if(input.length == 16){
                              value1 = 0;
                              value2 = 0;
                              presskey = 1;
                              operator = 0;
                              input = '';
                              resultFinal = '';
                              result = 0;
                              value = '';
                            }
                            presskey = 1;
                            print("Press 7");
                            input = input + '7';
                            value = value + '7';
                            print('Input is: $input');
                            print('value is: $value');
                          });
                        },
                        child: Container(
                          color: Color(0x1F0E0E0E),
                          child: Text(
                            '7',
                            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black87),
                          ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
// button 8
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if(input.length == 16){
                              value1 = 0;
                              value2 = 0;
                              presskey = 1;
                              operator = 0;
                              input = '';
                              resultFinal = '';
                              result = 0;
                              value = '';
                            }
                            presskey = 1;
                            print("Press 8");
                            input = input + '8';
                            value = value + '8';
                            print('Input is: $input');
                            print('value is: $value');
                          });
                        },
                        child: Container(
                          color: Color(0x1F0E0E0E),
                          child: Text(
                            '8',
                            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black87),
                          ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
// button 9
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if(input.length == 16){
                              value1 = 0;
                              value2 = 0;
                              presskey = 1;
                              operator = 0;
                              input = '';
                              resultFinal = '';
                              result = 0;
                              value = '';
                            }
                            presskey = 1;
                            print("Press 9");
                            input = input + '9';
                            value = value + '9';
                            print('Input is: $input');
                            print('value is: $value');
                          });
                        },
                        child: Container(
                          color: Color(0x1F0E0E0E),
                          child: Text(
                            '9',
                            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black87),
                          ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
// button addition (+)
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            activity = 1;

                            // if (press_equal == 1 && value2 != null){
                            //     input = '';
                            //     value = '';
                            //     operator = 0;
                            //     press_equal = 0;
                            //     presskey = 0;
                            //     resultFinal = '';
                            //     result = 0;
                            // }

                            if(presskey == 1 && operator ==0){
                              input = input + '+';
                              value1 = int.parse(value);
                              operator = operator + 1;
                              value = '';
                              print('Value1: $value1');
                            }
                          });
                        },
                        child: Container(
                          color: Color(0xE8144CAD),
                          child: Text(
                            '+',
                            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black87),                      ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

// button 4, 5, 6, minus(-)
              Expanded(
                flex: 1,
                child: Row(
                  children: [
// button 4
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if(input.length == 16){
                              value1 = 0;
                              value2 = 0;
                              presskey = 1;
                              operator = 0;
                              input = '';
                              resultFinal = '';
                              result = 0;
                              value = '';
                            }
                            presskey = 1;
                            print("Press 4");
                            input = input + '4';
                            value = value + '4';
                            print('Input is: $input');
                            print('value is: $value');
                          });
                        },
                        child: Container(
                          color: Color(0x1F0E0E0E),
                          child: Text(
                            '4',
                            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black87),                      ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
// button 5
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if(input.length == 16){
                              value1 = 0;
                              value2 = 0;
                              presskey = 1;
                              operator = 0;
                              input = '';
                              resultFinal = '';
                              result = 0;
                              value = '';
                            }
                            presskey = 1;
                            print("Press 5");
                            input = input + '5';
                            value = value + '5';
                            print('Input is: $input');
                            print('value is: $value');
                          });
                        },
                        child: Container(
                          color: Color(0x1F0E0E0E),
                          child: Text(
                            '5',
                            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black87),                      ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
// button 6
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if(input.length == 16){
                              value1 = 0;
                              value2 = 0;
                              presskey = 1;
                              operator = 0;
                              input = '';
                              resultFinal = '';
                              result = 0;
                              value = '';
                            }
                            presskey = 1;
                            print("Press 6");
                            input = input + '6';
                            value = value + '6';
                            print('Input is: $input');
                            print('value is: $value');
                          });
                        },
                        child: Container(
                          color: Color(0x1F0E0E0E),
                          child: Text(
                            '6',
                            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black87),                      ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
// button minus(-)
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            activity = 2;
                            // if (press_equal == 1 && value2 != null){
                            //     input = '';
                            //     value = '';
                            //     operator = 0;
                            //     press_equal = 0;
                            //     presskey = 0;
                            //     resultFinal = '';
                            //     result = 0;
                            // }

                            if(presskey == 1 && operator ==0){
                              input = input + '-';
                              value1 = int.parse(value);
                              operator = operator + 1;
                              value = '';
                              print('Value1: $value1');
                            }
                          });
                        },
                        child: Container(
                          color: Color(0xE8144CAD),
                          child: Text('-',
                            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black87),                      ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

// button 1, 2, 3, mul(*)
              Expanded(
                flex: 1,
                child: Row(
                  children: [
// button 1
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if(input.length == 16){
                              value1 = 0;
                              value2 = 0;
                              presskey = 1;
                              operator = 0;
                              input = '';
                              resultFinal = '';
                              result = 0;
                              value = '';
                            }
                            presskey = 1;
                            print("Press 1");
                            input = input + '1';
                            value = value + '1';
                            print('Input is: $input');
                            print('value is: $value');
                          });
                        },
                        child: Container(
                          color: Color(0x1F0E0E0E),
                          child: Text(
                            '1',
                            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black87),                      ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
// button 2
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if(input.length == 16){
                              value1 = 0;
                              value2 = 0;
                              presskey = 1;
                              operator = 0;
                              input = '';
                              resultFinal = '';
                              result = 0;
                              value = '';
                            }
                            presskey = 1;
                            print("Press 2");
                            input = input + '2';
                            value = value + '2';
                            print('Input is: $input');
                            print('value is: $value');
                          });
                        },
                        child: Container(
                          color: Color(0x1F0E0E0E),
                          child: Text(
                            '2',
                            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black87),                      ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
// button 3
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if(input.length == 16){
                              value1 = 0;
                              value2 = 0;
                              presskey = 1;
                              operator = 0;
                              input = '';
                              resultFinal = '';
                              result = 0;
                              value = '';
                            }
                            presskey = 1;
                            print("Press 3");
                            input = input + '3';
                            value = value + '3';
                            print('Input is: $input');
                            print('value is: $value');
                          });
                        },
                        child: Container(
                          color: Color(0x1F0E0E0E),
                          child: Text(
                            '3',
                            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black87),                      ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
// button multiply (*)
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            activity = 3;

                            // if (press_equal == 1 && value2 != null){
                            //     input = '';
                            //     value = '';
                            //     operator = 0;
                            //     press_equal = 0;
                            //     presskey = 0;
                            //     resultFinal = '';
                            //     result = 0;
                            // }

                            if(presskey == 1 && operator ==0){
                              input = input + '×';
                              value1 = int.parse(value);
                              operator = operator + 1;
                              value = '';
                              print('Value1: $value1');
                            }
                          });
                        },
                        child: Container(
                          color: Color(0xE8144CAD),
                          child: Text('×',
                            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black87),                      ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

// button AC, Zero (0), equal(=)
              Expanded(
                flex: 1,
                child: Row(
                  children: [
// button AC
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            value1 = 0;
                            value2 = 0;
                            presskey = 1;
                            operator = 0;
                            input = '';
                            resultFinal = '';
                            result = 0;
                            value = '';
                          });
                        },
                        child: Container(
                          color: Color(0xFFFF5722),
                          child: Text(
                            'AC',
                            style: TextStyle(fontSize: 36, color: Colors.white),
                          ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
// button zero (0)
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            if(input.length == 16){
                              value1 = 0;
                              value2 = 0;
                              presskey = 1;
                              operator = 0;
                              input = '';
                              resultFinal = '';
                              result = 0;
                              value = '';
                            }
                            presskey = 1;
                            print("Press 0");
                            input = input + '0';
                            value = value + '0';
                            print('Input is: $input');
                            print('value is: $value');
                          });
                        },
                        child: Container(
                          color: Color(0x1F0E0E0E),
                          child: Text('0',
                            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black87),
                          ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
// result section equals (=)
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            //presskey = 1;
                            //press_equal = 1;
                            value2 = int.parse(value);
                            print('Value 2 is: $value2');

                            if(activity == 1){
                              result = value1 + value2;
                              resultFinal = ' =  ' + result.toString();
                              print('Result is: $result');
                            }

                            if(activity == 2){
                              result = value1 - value2;
                              resultFinal = ' =  ' + result.toString();
                              print('Result is: $result');
                            }

                            if(activity == 3){
                              result = value1 * value2;
                              resultFinal = ' =  ' + result.toString();
                              print('Result is: $result');
                            }

                            if(activity == 4){
                              dresult = value1 / value2;
                              resultFinal = ' =  ' + dresult.toStringAsFixed(2);
                              print('Result is: $result');
                            }

                          });
                        },
                        child: Container(
                          color: Color(0x1F0E0E0E),
                          child: Text(
                            '=',
                            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black87),                      ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
// button divide (÷)
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            activity = 4;

                            // if (press_equal == 1 && value2 != null){
                            //     input = '';
                            //     value = '';
                            //     operator = 0;
                            //     press_equal = 0;
                            //     presskey = 0;
                            //     resultFinal = '';
                            //     result = 0;
                            // }

                            if(presskey == 1 && operator ==0){
                              input = input + '÷';
                              value1 = int.parse(value);
                              operator = operator + 1;
                              value = '';
                              print('Value1: $value1');
                            }
                          });
                        },
                        child: Container(
                          color: Color(0xE8144CAD),
                          child: Text('÷',
                            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold, color: Colors.black87),                      ),
                          alignment: Alignment.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
