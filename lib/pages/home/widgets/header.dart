import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: MediaQuery.of(context).padding.top + 20,
        left: 20,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Text(
                'Welcome, ',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 5),
              const Text(
                'What would you like to play?',
                style: TextStyle(
                    color: Color.fromARGB(118, 255, 255, 255),
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          CircleAvatar(
            child: Image.asset(
              'assets/images/avatar.png',
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}
