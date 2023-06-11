import 'package:exam_2/constants/spaces.dart';
import 'package:flutter/material.dart';

import '../components/bar.dart';
import '../components/categories.dart';
import '../components/image_slider.dart';
import '../components/product_card.dart';
import '../components/services.dart';
import '../components/sort.dart';

class ChefsPage extends StatelessWidget {
  const ChefsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              const Bar(),
              kVSpace8,
              SizedBox(
                height: 40,
                child: TextField(
                  decoration: InputDecoration(
                      labelText:
                          "Search for Dishes, Restaurants, Reservations and more",
                      labelStyle: const TextStyle(fontSize: 12),
                      prefixIcon: const Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(8),),),
                ),
              ),
              kVSpace32,
              const ImageSlider(),
              kVSpace16,
              const Text(
                "Try with us",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              kVSpace8,
              const Services(),
              kVSpace16,
              const Categories(),
              kVSpace24,
              const Text(
                "Chefz Nearby You",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
              kVSpace24,
              const Sort(),
              kVSpace16,
              const ProductCard(),
              kVSpace16,
            ],
          ),
        ),
      ),
    );
  }
}


