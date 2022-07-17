// import 'package:ecommerce/app/pages/user/user_bag.dart';
// import 'package:ecommerce/app/pages/user/user_orders.dart';
import 'package:flutter/material.dart';

class UserTopBar extends StatelessWidget {
  final IconButton leadingIconButton;
  const UserTopBar({required this.leadingIconButton, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      leadingIconButton,
      Text(
        "Alex Juila",
        style: TextStyle(
            color: Color.fromARGB(
              255,
              27,
              54,
              68,
            ),
            fontWeight: FontWeight.bold),
      ),
      const Spacer(),
      IconButton(
          icon: const Icon(Icons.search_rounded),
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (content) => Container()));
            //  const UserOrders()));
          }),
      IconButton(
        icon: const Icon(Icons.notifications_active_outlined),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Container()));
          //  const UserBag()));
        },
      )
    ]);
  }
}
