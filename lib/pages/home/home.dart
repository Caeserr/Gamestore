import 'package:flutter/material.dart';
import 'package:gamestore/pages/home/widgets/category.dart';
import 'package:gamestore/pages/home/widgets/header.dart';
import 'package:gamestore/pages/home/widgets/search.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 31, 97, 151),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Transform(
              transform: Matrix4.identity()..rotateZ(20),
              origin: const Offset(150, 50),
              child: Image.asset(
                'assets/images/bg_liquid.png',
                width: 200,
              ),
            ),
            Positioned(
              right: 0,
              top: 200,
              child: Transform(
                transform: Matrix4.identity()..rotateZ(20),
                origin: const Offset(150, 100),
                child: Image.asset(
                  'assets/images/bg_liquid.png',
                  width: 200,
                ),
              ),
            ),
            Column(
              children: [
                const HeaderSection(),
                const SearchSection(),
                CategorySection()
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: NavigationBar(),
    );
  }
}

// ignore: non_constant_identifier_names
Widget NavigationBar() {
  return BottomNavigationBar(
    type: BottomNavigationBarType.fixed,
    items: const [
      BottomNavigationBarItem(
        icon: Icon(Icons.home),
        label: 'Home',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.search),
        label: 'Search',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.shopping_cart),
        label: 'Cart',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.person),
        label: 'Profile',
      ),
    ],
    currentIndex: 0,
    selectedItemColor: Color.fromARGB(255, 0, 89, 255),
    onTap: (index) {
      print(index);
    },
  );
}
