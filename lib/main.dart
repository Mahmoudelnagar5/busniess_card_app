import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF23272E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 123,
              backgroundColor: Colors.purple,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('images/Mahmoud Elnagar.png'),
              ),
            ),
            const Text(
              'Mahmoud Elnagar',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'pacifico',
              ),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w300,
                // fontFamily: 'pacifico',
              ),
            ),
            const Divider(
              color: Colors.white,
              indent: 60,
              endIndent: 60,
              thickness: .1,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16),
                color: Colors.white,
              ),
              child: const Row(
                // mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Icon(
                      Icons.phone,
                      size: 30,
                      color: Color(0xFF23272E),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 22,
                    ),
                    child: Text(
                      '+20 155 848 168',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 8),
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: Colors.white,
                  ),
                  child: const Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 16, vertical: 8),
                        child: Icon(
                          Icons.mail,
                          size: 30,
                          color: Color(0xFF23272E),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 22),
                        child: Text(
                          'elnagarm852@gmail.com',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
