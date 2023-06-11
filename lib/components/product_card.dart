import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../constants/spaces.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        Container(
          // padding: EdgeInsets.all(2),
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.grey),
            borderRadius: BorderRadius.circular(8),
            color: Colors.white,
          ),
          height: 180,
          width: 150,
          child: Stack(
            children: [
              Image.asset("assets/images/food1.png",
                  fit: BoxFit.cover, height: 105, width: double.infinity),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [Icon(FontAwesomeIcons.heart, color: Colors.white)],
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      kVSpace16,
                      CircleAvatar(
                        radius: 32,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage("assets/images/food6.png"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 22,
                        backgroundImage: AssetImage("assets/images/food9.png"),
                      ),
                      kHSpace8,
                      Row(
                        children: [
                          Text("Eat Ha | حفلة بفمك ايت ها"),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        kVSpace8,
        Container(
          // padding: EdgeInsets.all(2),
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.grey),
            borderRadius: BorderRadius.circular(8),
            color: Colors.white,
          ),
          height: 180,
          width: 150,
          child: Stack(
            children: [
              Image.asset("assets/images/food8.png",
                  fit: BoxFit.cover, height: 105, width: double.infinity),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [Icon(FontAwesomeIcons.heart, color: Colors.white)],
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      kVSpace16,
                      CircleAvatar(
                        radius: 32,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage("assets/images/food9.png"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 22,
                        backgroundImage: AssetImage("assets/images/food9.png"),
                      ),
                      kHSpace8,
                      Row(
                        children: [
                          Text("Eat Ha | حفلة بفمك ايت ها"),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        kVSpace8,
        Container(
          // padding: EdgeInsets.all(2),
          decoration: BoxDecoration(
            border: Border.all(width: 1, color: Colors.grey),
            borderRadius: BorderRadius.circular(8),
            color: Colors.white,
          ),
          height: 180,
          width: 150,
          child: Stack(
            children: [
              Image.asset("assets/images/food9.png",
                  fit: BoxFit.cover, height: 105, width: double.infinity),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [Icon(FontAwesomeIcons.heart, color: Colors.white)],
                ),
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      kVSpace16,
                      CircleAvatar(
                        radius: 32,
                        backgroundColor: Colors.white,
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage:
                              AssetImage("assets/images/food6.png"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              kVSpace8,
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 12, vertical: 16),
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 22,
                        backgroundImage: AssetImage("assets/images/food9.png"),
                      ),
                      kHSpace8,
                      Row(
                        children: [
                          Text("Eat Ha | حفلة بفمك ايت ها"),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
