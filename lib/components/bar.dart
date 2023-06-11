import 'package:flutter/material.dart';

import '../constants/spaces.dart';

class Bar extends StatelessWidget {
  const Bar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Row(
          children: [
            SizedBox(
              width: 100,
              height: 30,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  backgroundColor:
                      const Color.fromARGB(255, 69, 27, 93),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(19),),
                ),
                child: const Text("Delivery"),
              ),
            ),
            kHSpace8,
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                elevation: 0,
                backgroundColor: Colors.white,
                foregroundColor:
                    const Color.fromARGB(255, 69, 27, 93),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(19),),
              ),
              child: const Text("Delivery"),
            ),
          ],
        ),
      ],
    );
  }
}