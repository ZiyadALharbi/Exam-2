import 'package:flutter/material.dart';

import '../constants/spaces.dart';

class Services extends StatelessWidget {
  const Services({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Container(
            height: 70,
            width: 160,
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6),
              image: const DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/food1.png"),
              ),
            ),
            child: const Text(
              "Reservations Service",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,),
            ),
          ),
          kHSpace8,
          Container(
            height: 70,
            width: 120,
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6),
              image: const DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/food9.png"),
              ),
            ),
            child: const Text(
              "Gift Service",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,),
            ),
          ),
          kHSpace8,
          Container(
            height: 70,
            width: 120,
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6),
              image: const DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/food6.png"),
              ),
            ),
            child: const Text(
              "Catering Service",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,),
            ),
          ),
          kHSpace8,
          Container(
            height: 70,
            width: 120,
            alignment: Alignment.bottomCenter,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(6),
              image: const DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/images/food8.png"),
              ),
            ),
            child: const Text(
              "Donation",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,),
            ),
          ),
        ],
      ),
    );
  }
}
