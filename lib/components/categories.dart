import 'package:flutter/material.dart';

import '../constants/spaces.dart';

class Categories extends StatelessWidget {
  const Categories({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 65,
                width: 65,
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/food1.png"),
                  ),
                ),
              ),
              kVSpace8,
              const Text("Delivery.."),
            ],
          ),
          kHSpace8,
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 65,
                width: 65,
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/food8.png"),
                  ),
                ),
              ),
              kVSpace8,
              const Text("Gathering"),
            ],
          ),
          kHSpace8,
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 65,
                width: 65,
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/food6.png"),
                  ),
                ),
              ),
              kVSpace8,
              const Text("Breakfast"),
            ],
          ),
          kHSpace8,
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 65,
                width: 65,
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/food9.png"),
                  ),
                ),
              ),
              kVSpace8,
              const Text("Bakery"),
            ],
          ),
          kHSpace8,
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 65,
                width: 65,
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/food9.png"),
                  ),
                ),
              ),
              kVSpace8,
              const Text("Sweets"),
            ],
          ),
          kHSpace8,
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 65,
                width: 65,
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/food6.png"),
                  ),
                ),
              ),
              kVSpace8,
              const Text("Coffe"),
            ],
          ),
          kHSpace8,
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 65,
                width: 65,
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/food8.png"),
                  ),
                ),
              ),
              kVSpace8,
              const Text("Juices"),
            ],
          ),
          kHSpace8,
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 65,
                width: 65,
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/food1.png"),
                  ),
                ),
              ),
              kVSpace8,
              const Text("Flowers"),
            ],
          ),
          kHSpace8,
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 65,
                width: 65,
                alignment: Alignment.bottomCenter,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  image: const DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/images/food6.png"),
                  ),
                ),
              ),
              kVSpace8,
              const Text("Cake"),
            ],
          ),
          kHSpace8,
        ],
      ),
    );
  }
}
