import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(height: 200, color: const Color(0xFFe4f2fd)),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 20,
                    height: 20,
                    color: const Color(0xFFe0e0e0),
                  ),
                  const SizedBox(width: 5),
                  Container(
                    width: 335,
                    height: 20,
                    color: const Color(0xFFe0e0e0),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Container(height: 3, color: const Color(0xFFe0e0e0)),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 165,
                        height: 50,
                        color: const Color(0xFFA5D6A7),
                      ),
                      const SizedBox(height: 5),
                      Container(
                        width: 165,
                        height: 50,
                        color: const Color(0xFFA5D6A7),
                      ),
                    ],
                  ),
                  const SizedBox(width: 10),
                  Container(
                    width: 90,
                    height: 105,
                    color: const Color(0xFFFFCC80),
                  ),
                  const SizedBox(width: 5),
                  Container(
                    width: 90,
                    height: 105,
                    color: const Color(0xFFFFCC80),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Container(
                color: const Color(0xFFF3E5F6),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: 90,
                      height: 105,
                      color: const Color(0xFFE1BEE8),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      color: const Color(0xFFE0BDE7),
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 50,
                            color: const Color(0xFFCF93D9),
                          ),
                          const SizedBox(height: 5),
                          Container(
                            width: 90,
                            height: 50,
                            color: const Color(0xFFCF93D9),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 10),
                    Container(
                      width: 90,
                      height: 105,
                      color: const Color(0xFFE1BEE8),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 175,
                    height: 50,
                    color: const Color(0xFFB2DFDC),
                  ),
                  const SizedBox(width: 10),
                  Container(
                    width: 175,
                    height: 50,
                    color: const Color(0xFF80CBC4),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 360,
                    height: 50,
                    color: const Color(0xFFe0e0e0),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
