import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFF202020),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              const SizedBox(
                height: 80,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "Hey Selena",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "Welcome back",
                        style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 0.8),
                          fontSize: 18,
                        ),
                      )
                    ],
                  ),
                ],
              ),
              const Row(
                children: [
                  Text(
                    "MONDAY 16",
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  const Column(
                    children: [
                      Text(
                        "TODAY",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 35,
                          fontWeight: FontWeight.w500,
                        ),
                      )
                    ],
                  ),
                  const Column(
                    children: [
                      Text(
                        "・",
                        style: TextStyle(
                          color: Color.fromARGB(255, 198, 78, 118),
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 50,
                    width: 180,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          child: const Text(
                            "17",
                            style: TextStyle(
                                color: Color(0x70ffffff), fontSize: 35),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          child: const Text(
                            "18",
                            style: TextStyle(
                                color: Color(0x70ffffff), fontSize: 35),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          child: const Text(
                            "19",
                            style: TextStyle(
                                color: Color(0x70ffffff), fontSize: 35),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.symmetric(horizontal: 10),
                          child: const Text(
                            "20",
                            style: TextStyle(
                                color: Color(0x70ffffff), fontSize: 35),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
