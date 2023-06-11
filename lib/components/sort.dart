import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants/spaces.dart';

class Sort extends StatelessWidget {
  const Sort({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(
            width: 60,
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
              child: const Text("All"),
            ),
          ),
          kHSpace16,
          SizedBox(
            width: 155,
            height: 30,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                elevation: 0,
                backgroundColor: Colors.grey[200],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(19),),
              ),
              child: Text(
                "Start with Zero SR",
                style: TextStyle(color: Colors.grey[600]),
              ),
            ),
          ),
          kHSpace16,
          SizedBox(
            width: 125,
            height: 30,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                elevation: 0,
                backgroundColor: Colors.grey[200],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(19),),
              ),
              child: Text("Up to 50% off",
                  style: TextStyle(color: Colors.grey[600]),),
            ),
          ),
          kHSpace16,
          SizedBox(
            width: 120,
            height: 30,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                elevation: 0,
                backgroundColor: Colors.grey[200],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(19),),
              ),
              child: Text("Most Popular",
                  style: TextStyle(color: Colors.grey[600]),),
            ),
          ),
          kHSpace16,
        ],
      ),
    );
  }
}
