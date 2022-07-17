// import 'package:crypto_app_design/widgets/cards/chart_cards.dart';
import 'package:crypto_app_design/example/chart.dart';
// import 'package:crypto_app_design/models/chart_card_models.dart';
import 'package:crypto_app_design/widgets/cards/chart_cards.dart';
import 'package:flutter/material.dart';

class StockChartBanner extends StatelessWidget {
  const StockChartBanner({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 200,
                    width: 400,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: charts.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: StockChartCard(chart: charts[index]),
                        );
                      },
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

// child: GridView.builder(
//     scrollDirection: Axis.vertical,
