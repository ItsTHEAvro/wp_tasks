import 'package:flutter/material.dart';

class TaskOne extends StatelessWidget {
  const TaskOne({super.key});

  @override
  Widget build(BuildContext context) {
    double marginGap = 5;
    double containerBorder = 15;
    double screenWidth = MediaQuery.of(context).size.width -
        (2 * marginGap) -
        (2 * containerBorder);
    double screenHeight = MediaQuery.of(context).size.height -
        (4 * 2 * marginGap) -
        (2 * containerBorder);
    double boxHeight = (screenHeight / 6);
    double boxWidth = (screenWidth / 3) - (2 * marginGap);

    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 117, 75, 207),
                  Color.fromARGB(255, 37, 9, 85),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: marginGap),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // First row
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: marginGap,
                          right: marginGap,
                          top: 0,
                          bottom: marginGap,
                        ),
                        height: boxHeight,
                        width: boxWidth,
                        color: const Color(0xff6785ff),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            left: marginGap,
                            right: marginGap,
                            top: 0,
                            bottom: marginGap),
                        height: boxHeight,
                        width: boxWidth,
                        color: const Color.fromARGB(255, 13, 224, 52),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                            left: marginGap,
                            right: marginGap,
                            top: 0,
                            bottom: marginGap),
                        height: boxHeight,
                        width: boxWidth,
                        color: const Color(0xff6785ff),
                      ),
                    ],
                  ),
                  // Second row
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(marginGap),
                        height: boxHeight,
                        width: boxWidth,
                        color: const Color(0xff6785ff),
                      ),
                      Container(
                        margin: EdgeInsets.all(marginGap),
                        height: boxHeight,
                        width: boxWidth,
                        color: const Color.fromARGB(255, 13, 224, 52),
                      ),
                      Container(
                        margin: EdgeInsets.all(marginGap),
                        height: boxHeight,
                        width: boxWidth,
                        color: const Color.fromARGB(255, 13, 224, 52),
                      ),
                    ],
                  ),
                  // Third row
                  Row(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.all(marginGap),
                              height: boxHeight,
                              width: boxWidth,
                              color: const Color.fromARGB(255, 13, 224, 52),
                            ),
                            Container(
                              margin: EdgeInsets.all(marginGap),
                              height: boxHeight,
                              width: boxWidth,
                              color: const Color.fromARGB(255, 13, 224, 52),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(marginGap),
                        height: 2 * (boxHeight + marginGap),
                        width: 2 * (boxWidth + marginGap),
                        color: const Color(0xff6785ff),
                      ),
                    ],
                  ),
                  // Fourth row
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(marginGap),
                        height: boxHeight,
                        width: boxWidth,
                        color: const Color(0xff6785ff),
                      ),
                      Container(
                        margin: EdgeInsets.all(marginGap),
                        height: boxHeight,
                        width: boxWidth,
                        color: const Color.fromARGB(255, 13, 224, 52),
                      ),
                      Container(
                        margin: EdgeInsets.all(marginGap),
                        height: boxHeight,
                        width: boxWidth,
                        color: const Color.fromARGB(255, 13, 224, 52),
                      ),
                    ],
                  ),
                  // Fifth row
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.only(
                          left: marginGap,
                          right: marginGap,
                          top: marginGap,
                          bottom: 0,
                        ),
                        height: boxHeight,
                        width: boxWidth,
                        color: const Color.fromARGB(255, 13, 224, 52),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: marginGap,
                          right: marginGap,
                          top: marginGap,
                          bottom: 0,
                        ),
                        height: boxHeight,
                        width: boxWidth,
                        color: const Color(0xff6785ff),
                      ),
                      Container(
                        margin: EdgeInsets.only(
                          left: marginGap,
                          right: marginGap,
                          top: marginGap,
                          bottom: 0,
                        ),
                        height: boxHeight,
                        width: boxWidth,
                        color: const Color(0xff6785ff),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(width: containerBorder, color: Colors.white),
              borderRadius: BorderRadius.circular(50),
            ),
          ),
        ],
      ),
    );
  }
}
