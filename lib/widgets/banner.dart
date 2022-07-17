import 'dart:math';

import 'package:flutter/material.dart';

class MainBanner extends StatelessWidget {
  const MainBanner({Key? key}) : super(key: key);

  // class DeliveryFirstStepPage extends StatelessWidget {
  // const DeliveryFirstStepPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SizedBox(
        height: 190,
        child: Stack(
          children: [
            Positioned(
              height: 80,
              width: 335,
              left: 10,
              top: 62,
              // right: 80,
              // bottom: 8,
              child: Transform.rotate(
                angle: 22.0,
                child: Container(
                  // height: 12,
                  // width: 12,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 31, 204, 151),
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(color: Colors.black12),
                  ),
                ),
              ),
            ),
            Positioned(
              height: 140,

              width: 350,
              // left: 0,
              // top: 8,
              // right: 0,
              // bottom: 0,
              child: Container(
                // height: 4,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 3, 49, 75),
                  borderRadius: BorderRadius.circular(18),
                  border: Border.all(color: Colors.black12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0, top: 10),
                          child: Text(
                            "Portfolio value",
                            style: TextStyle(
                                color: Color.fromARGB(255, 113, 144, 170)),
                          ),
                        ),
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(
                                top: 6,
                                left: 10,
                              ),
                              child: Text(
                                "\$15,136.32",
                                style: TextStyle(
                                    fontSize: 26, color: Colors.white),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 8.0, bottom: 5),
                              child: Text(
                                "2.11%",
                                style: TextStyle(
                                    fontSize: 12,
                                    color: Color.fromARGB(255, 38, 137, 41)),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 2.0, bottom: 5),
                              child: Icon(
                                Icons.arrow_upward_sharp,
                                size: 14,
                                color: Color.fromARGB(255, 38, 137, 41),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 12, left: 5.0),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Padding(
                                  padding: EdgeInsets.all(5.0),
                                  child: Text(
                                    "Deposit",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                    primary: Color.fromARGB(
                                        255, 31, 204, 151), // <-- Button color
                                    onPrimary: Colors.black,
                                    shape: new RoundedRectangleBorder(
                                      borderRadius:
                                          new BorderRadius.circular(10.0),
                                    )),
                                // style: ElevatedButton.styleFrom(
                                //   shape: ,
                                //   padding: EdgeInsets.all(2.0),
                                //   primary: Color.fromARGB(
                                //       255, 245, 245, 245), // <-- Button color
                                //   onPrimary: Colors.black, // <-- Splash color
                                // ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12, left: 15),
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.all(5.0),
                                  child: Text(
                                    "Withdraw",
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                    primary: Color.fromARGB(
                                        255, 5, 51, 76), // <-- Button color
                                    onPrimary: Colors.black,
                                    side: BorderSide(
                                      width: 0.3,
                                      color: Colors.white,
                                    ),
                                    shape: new RoundedRectangleBorder(
                                      borderRadius:
                                          new BorderRadius.circular(10.0),
                                    )),
                                // style: ElevatedButton.styleFrom(
                                //   shape: ,
                                //   padding: EdgeInsets.all(2.0),
                                //   primary: Color.fromARGB(
                                //       255, 245, 245, 245), // <-- Button color
                                //   onPrimary: Colors.black, // <-- Splash color
                                // ),
                              ),
                            ),
                          ],
                        )
                      ]),
                ),
              ),
            ),
            Positioned(
              height: 180,
              width: 50,
              // left: 0,
              top: 5,
              right: 30,
              // bottom: 8,
              child: Container(
                // height: 120,
                // width: 12,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(9),
                  border: Border.all(color: Colors.black12),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(2.0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.apple,
                            // color: Colors.,
                            size: 22,
                          ),
                          style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            // elevation: 3,
                            padding: EdgeInsets.all(2.0),
                            primary: Color.fromARGB(
                                255, 245, 245, 245), // <-- Button color
                            onPrimary: Colors.black, // <-- Splash color
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.paypal,
                            // color: Colors.,
                            size: 22,
                          ),
                          style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(2.0),
                            primary: Color.fromARGB(
                                255, 245, 245, 245), // <-- Button color
                            onPrimary: Colors.black, // <-- Splash color
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Icon(
                            Icons.adobe_outlined,
                            size: 22,
                          ),
                          style: ElevatedButton.styleFrom(
                            shape: CircleBorder(),
                            padding: EdgeInsets.all(2.0),
                            primary: Color.fromARGB(
                                255, 245, 245, 245), // <-- Button color
                            onPrimary: Colors.black, // <-- Splash color
                          ),
                        ),
                      ),
                      Spacer(),
                      GestureDetector(
                        onTap: () {},
                        child: Icon(
                          Icons.arrow_drop_down,
                          // color: Colors.,
                          size: 18,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      )
    ]);
  }
}
