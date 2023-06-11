import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'Screens/chefs_page.dart';
import 'Screens/orders_page.dart';
import 'Screens/profile_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  int currentIndex = 0;
  List pages = [const ChefsPage(), const OrdersPage(), const ProfilePage()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

          bottomNavigationBar: BottomNavigationBar(
            
            selectedItemColor: const Color.fromARGB(255, 69, 27, 93),
            backgroundColor: Colors.white,
            onTap: (index) {
              currentIndex = index;
              setState(() {});
            },
            items: [
              BottomNavigationBarItem(
                  icon: Container(
                      height: 36,
                      width: 36,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(13),
                          color: const Color.fromARGB(255, 69, 27, 93),),
                      child: const Icon(
                        FontAwesomeIcons.utensils,
                        color: Colors.white,
                      ),),
                  label: "Chefs",),
              BottomNavigationBarItem(
                  icon: Container(
                    height: 36,
                    width: 36,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: const Color.fromARGB(255, 69, 27, 93),),
                    child: const Icon(
                      FontAwesomeIcons.list,
                      color: Colors.white,
                    ),
                  ),
                  label: "Orders",),
              BottomNavigationBarItem(
                  icon: Container(
                    height: 36,
                    width: 36,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(13),
                        color: const Color.fromARGB(255, 69, 27, 93),),
                    child: const Icon(
                      FontAwesomeIcons.user,
                      color: Colors.white,
                    ),
                  ),
                  label: "Profile",),
            ],
          ),
          body: pages[currentIndex],),
    );
  }
}
