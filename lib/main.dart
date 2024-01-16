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
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 80,
              ),
              Flexible(
                flex: 0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.network(
                            'https://scontent-nrt1-2.xx.fbcdn.net/v/t39.30808-6/339663103_766560368185855_3130259682673422101_n.jpg?_nc_cat=104&ccb=1-7&_nc_sid=efb6e6&_nc_ohc=6hhJtBI0H70AX_aLxpz&_nc_ht=scontent-nrt1-2.xx&oh=00_AfBtZRFIl3AdYu00FLgL5TtEsZ3UNWSFWXdok2RXMjceug&oe=65AAB95E',
                            height: 50,
                            width: 50,
                          ),
                        ),
                      ],
                    ),
                    const Column(
                      children: [
                        Icon(
                          Icons.add,
                          size: 30,
                          color: Color(0xffffffff),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Flexible(
                flex: 1,
                child: Row(
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
              ),
              const Flexible(
                flex: 1,
                child: Row(
                  children: [
                    Column(
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
                    Column(
                      children: [
                        Text(
                          "・",
                          style: TextStyle(
                            color: Color.fromARGB(255, 198, 78, 118),
                            fontSize: 30,
                            fontWeight: FontWeight.w900,
                          ),
                        )
                      ],
                    ),
                    Expanded(
                      child: DateList(),
                    ),
                  ],
                ),
              ),
              Flexible(
                flex: 2,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 150,
                        width: 330,
                        decoration: BoxDecoration(
                          color: const Color(0xfffef655),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "11\n30\n|\n12\n20",
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          SizedBox(
                                              width: 12), // Space between texts
                                          Text(
                                            "DESIGN\nMEETING",
                                            style: TextStyle(
                                              fontSize: 40,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 30),
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "Alex",
                                          style: TextStyle(
                                              color: Color(0xffBAB432)),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "HELENA",
                                          style: TextStyle(
                                              color: Color(0xffBAB432)),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "NANA",
                                          style: TextStyle(
                                              color: Color(0xffBAB432)),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ]),
              ),
              const SizedBox(
                height: 10,
              ),
              Flexible(
                flex: 2,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 150,
                        width: 330,
                        decoration: BoxDecoration(
                          color: const Color(0xff9C6BCE),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "12\n35\n|\n14\n00",
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          SizedBox(
                                              width: 12), // Space between texts
                                          Text(
                                            "DAILY\nPROJECT",
                                            style: TextStyle(
                                              fontSize: 40,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 30),
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "ME",
                                          style: TextStyle(color: Colors.black),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "RICHARD",
                                          style: TextStyle(
                                              color: Color(0xff6E4991)),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "CIRY",
                                          style: TextStyle(
                                              color: Color(0xff6E4991)),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "+4",
                                          style: TextStyle(
                                              color: Color(0xff6E4991)),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ]),
              ),
              const SizedBox(
                height: 10,
              ),
              Flexible(
                flex: 2,
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        height: 150,
                        width: 330,
                        decoration: BoxDecoration(
                          color: const Color(0xffBBEF4C),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            "15\n00\n|\n16\n30",
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                          SizedBox(
                                              width: 12), // Space between texts
                                          Text(
                                            "WEEKLY\nPLANNING",
                                            style: TextStyle(
                                              fontSize: 40,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 30),
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Text(
                                          "DEN",
                                          style: TextStyle(
                                              color: Color(0xffA3CD4A)),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "NANA",
                                          style: TextStyle(
                                              color: Color(0xffA3CD4A)),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Column(
                                      children: [
                                        Text(
                                          "MARK",
                                          style: TextStyle(
                                              color: Color(0xffA3CD4A)),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DateList extends StatelessWidget {
  const DateList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          child: const Text(
            "17",
            style: TextStyle(color: Color(0x70ffffff), fontSize: 35),
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          child: const Text(
            "18",
            style: TextStyle(color: Color(0x70ffffff), fontSize: 35),
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          child: const Text(
            "19",
            style: TextStyle(color: Color(0x70ffffff), fontSize: 35),
          ),
        ),
        Container(
          margin: const EdgeInsets.symmetric(horizontal: 10),
          child: const Text(
            "20",
            style: TextStyle(color: Color(0x70ffffff), fontSize: 35),
          ),
        ),
      ],
    );
  }
}
