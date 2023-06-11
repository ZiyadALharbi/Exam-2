import 'package:exam_2/constants/spaces.dart';
import 'package:flutter/material.dart';

import 'buttons.dart';

class OrderTabBar extends StatelessWidget {
  const OrderTabBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      length: 2,
      child: Column(
        children: [
          TabBar(
            indicatorColor: Color.fromARGB(255, 69, 27, 93),
            indicatorWeight: 4,
            labelColor: Color.fromARGB(255, 69, 27, 93),
            tabs: [
              Tab(
                child: Text(
                  "Orders",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              Tab(
                child: Text(
                  "Reservations",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
          kVSpace24,
          Buttons(),
        ],
      ),
    );
  }
}


