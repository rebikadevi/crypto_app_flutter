import 'package:flutter/material.dart';
// import 'package:crypto_app_design/src/ui/stock_home_page.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class StockBottomWidget extends ConsumerWidget {
  const StockBottomWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, ref) {
    // final index = ref.watch(stockIndex);
    return BottomAppBar(
      child: Container(
        height: 72,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 48,
              child: Stack(
                children: [
                  Positioned(
                    bottom: 16,
                    child: IconButton(
                      onPressed: () {
                        // ref.read(stockIndex.notifier).state = 0;
                      },
                      icon: Icon(
                        Icons.home_filled,
                        color: Color.fromARGB(255, 6, 48, 79),
                      ),
                      // color: index == 0 ? Colors.black : Colors.grey,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              width: 48,
              child: Stack(
                children: [
                  Positioned(
                    bottom: 16,
                    child: IconButton(
                      onPressed: () {
                        // ref.read(stockIndex.notifier).state = 1;
                      },
                      icon: Icon(Icons.pie_chart_outline,
                          color: Color.fromARGB(138, 158, 158, 158)),
                      // color: index == 1 ? Colors.black : Colors.grey,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              width: 48,
              child: Stack(
                children: [
                  Positioned(
                    right: 0,
                    top: 0,
                    bottom: 0,
                    child: Container(
                      height: 42,
                      width: 42,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        // border: Border.all(),
                        color: Color.fromARGB(255, 29, 206, 152),
                      ),
                      child: Icon(
                        Icons.sync_alt,
                        color: Colors.white,
                        size: 18,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 48,
              child: Stack(
                children: [
                  Positioned(
                    bottom: 16,
                    child: IconButton(
                      onPressed: () {
                        // ref.read(stockIndex.notifier).state = 3;
                      },

                      icon: Icon(
                        Icons.candlestick_chart_outlined,
                        size: 25,
                        color: Color.fromARGB(138, 158, 158, 158),
                      ),
                      // color: index == 3 ? Colors.black : Colors.grey,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              width: 48,
              child: Stack(
                children: [
                  Positioned(
                    bottom: 16,
                    child: IconButton(
                      onPressed: () {
                        // ref.read(stockIndex.notifier).state = 4;
                      },
                      icon: Icon(
                        Icons.person_outlined,
                        color: Color.fromARGB(138, 158, 158, 158),
                      ),
                      // color: index == 4 ? Colors.black : Colors.grey,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
