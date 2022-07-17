import 'package:flutter/material.dart';
// import 'package:flutter_sparkline/flutter_sparkline.dart';
import 'package:chart_sparkline/chart_sparkline.dart';

class StockActivityCard extends StatelessWidget {
  // final String name;
  // final String fullName;
  // final double price;
  // final double fullPrice;
  // final double percentage;
  // final String logo;
  // final double share;

  const StockActivityCard(
      {
      //   required this.name,
      // required this.fullName,
      // required this.price,
      // required this.fullPrice,
      // required this.percentage,
      // required this.logo,
      // required this.share,
      Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    var data = [
      0.0,
      1.0,
      2.0,
      0.0,
      0.0,
      -0.5,
      -1.0,
      -1.5,
      1.0,
      0.0,
      0.0,
      1.5,
      2.0,
      0.0
    ];
    return Container(
      padding: const EdgeInsets.all(10.0),
      // height: 300,
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(15.0),
          boxShadow: [
            BoxShadow(
              offset: const Offset(5, 15),
              color: Colors.black.withOpacity(.15),
              blurRadius: 15,
            )
          ]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            // mainAxisSize: MainAxisSize.max,
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: const CircleBorder(),
                  // padding: EdgeInsets.all(2.0),
                  primary: const Color.fromARGB(
                      255, 245, 245, 245), // <-- Button color
                  onPrimary: Colors.black, // <-- Splash color
                ),
                child: const Icon(
                  Icons.adobe,
                  // color: Colors.,
                  size: 18,
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "ADB",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  Text("Adobe Inc", style: TextStyle(fontSize: 12))
                ],
              ),
              // Spacer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "25.94",
                    style: TextStyle(color: Colors.green, fontSize: 14),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Row(
                    children: const [
                      Icon(
                        Icons.arrow_upward,
                        color: Colors.green,
                        size: 12,
                      ),
                      Text(
                        "5,49%",
                        style: TextStyle(color: Colors.green, fontSize: 10),
                      )
                    ],
                  )
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "\$227.26",
                    style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  Row(
                    children: const [
                      Text(
                        "10" + " shares",
                        style: TextStyle(color: Colors.grey, fontSize: 12),
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
        ],
      ),
    );
  }
}
