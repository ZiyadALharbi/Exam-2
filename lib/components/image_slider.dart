import 'package:flutter/material.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';

class ImageSlider extends StatelessWidget {
  const ImageSlider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return FlutterCarousel(
      options: CarouselOptions(
        height: 90.0,
        showIndicator: false,
        slideIndicator: const CircularSlideIndicator(),
      ),
      items: [
        "assets/images/food1.png",
        "assets/images/food9.png",
        "assets/images/food8.png",
        "assets/images/food6.png",
      ].map((i) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
                width: MediaQuery.of(context).size.width,
                margin: const EdgeInsets.symmetric(horizontal: 5.0),
                child: Image.asset(i, fit: BoxFit.cover),);
          },
        );
      }).toList(),
    );
  }
}
