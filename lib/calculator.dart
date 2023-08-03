import 'package:calculator_app/mybutton.dart';
import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  var userInput = '';
  var answer = '';

  final List<String> buttons = [
    'C',
    '+/-',
    '%',
    'DEL',
    '7',
    '8',
    '9',
    '/',
    '4',
    '5',
    '6',
    '*',
    '3',
    '2',
    '1',
    '-',
    '0',
    '.',
    '=',
    '+',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Calculator"),
      ),
      body: Column(
        children: [
          Expanded(
            child: Card(
              // shadowColor: Colors.black,
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Container(
                color: Colors.blue[50],
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      // color: Colors.amber,
                      padding: const EdgeInsets.all(20),
                      alignment: Alignment.centerRight,
                      child: Text(
                        userInput,
                        style: const TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                    ),
                    Container(
                      // color: Colors.blueGrey,
                      padding: const EdgeInsets.all(20),
                      alignment: Alignment.centerRight,
                      child: Column(children: [
                        Text(
                          answer,
                          style: const TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.black),
                        ),
                      ]),
                    )
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              // color: Colors.blueGrey[50],
              padding: const EdgeInsets.all(8.0),
              alignment: Alignment.center,
              child: GridView.builder(
                itemCount: buttons.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4),
                itemBuilder: (context, index) {
                  if (index == 0) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput = '';
                          answer = '';
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[100],
                      // textColor: Colors.black,
                    );
                  } else if (index == 1) {
                    return MyButton(
                      buttonText: buttons[index],
                      myColor: Colors.blue[100],
                      // textColor: Colors.black,
                    );
                  } else if (index == 2) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput += buttons[index];
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[100],
                    );
                  } else if (index == 3) {
                    return MyButton(
                      buttontapped: () {
                        // const Icon(Icons.delete_forever_outlined);
                        setState(() {
                          userInput =
                              userInput.substring(0, userInput.length - 1);
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[100],
                    );
                  } else if (index == 4) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput += buttons[index];
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[50],
                    );
                  } else if (index == 5) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput += buttons[index];
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[50],
                      // textColor: Colors.black,
                    );
                  } else if (index == 6) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput += buttons[index];
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[50],
                      // textColor: Colors.black,
                    );
                  } else if (index == 7) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput += buttons[index];
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[100],
                      // textColor: Colors.black,
                    );
                  } else if (index == 8) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput += buttons[index];
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[50],
                      // textColor: Colors.black,
                    );
                  } else if (index == 9) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput += buttons[index];
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[50],
                      // textColor: Colors.black,
                    );
                  } else if (index == 10) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput += buttons[index];
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[50],
                    );
                  } else if (index == 11) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput += buttons[index];
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[100],
                    );
                  } else if (index == 12) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput += buttons[index];
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[50],
                    );
                  } else if (index == 13) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput += buttons[index];
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[50],
                    );
                  } else if (index == 14) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput += buttons[index];
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[50],
                    );
                  } else if (index == 15) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput += buttons[index];
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[100],
                    );
                  } else if (index == 16) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput += buttons[index];
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[50],
                    );
                  } else if (index == 17) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput += buttons[index];
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[50],
                    );
                  } else if (index == 18) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          equalPressed();
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.orange[200],
                    );
                  } else if (index == 19) {
                    return MyButton(
                      buttontapped: () {
                        setState(() {
                          userInput += buttons[index];
                        });
                      },
                      buttonText: buttons[index],
                      myColor: Colors.blue[100],
                    );
                  } else {
                    return MyButton(
                        buttontapped: () {
                          setState(() {
                            userInput += buttons[index];
                          });
                        },
                        buttonText: buttons[index],
                        myColor: isOperator(buttons[index])
                            ? Colors.accents
                            : Colors.white

                        // textColor: isOperator(buttons[index])
                        //     ? Colors.white
                        //     : Colors.black);
                        );
                  }
                },
              ),
            ),
          )
        ],
      ),
    );
  }

  bool isOperator(String s) {
    if (s == '/' || s == '*' || s == '-' || s == '+' || s == '=') {
      return true;
    } else {
      return false;
    }
  }

  void equalPressed() {
    String finaluserInput = userInput;
    finaluserInput = userInput.replaceAll('s', '*');
    Parser p = Parser();
    Expression exp = p.parse(finaluserInput);
    ContextModel cm = ContextModel();
    double eval = exp.evaluate(EvaluationType.REAL, cm);
    answer = eval.toString();
  }
}
