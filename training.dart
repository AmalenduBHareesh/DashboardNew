import 'package:flutter/material.dart';

class TrainiNing extends StatelessWidget {
  const TrainiNing({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          border: Border.all(color: Colors.blue, width: 1),
          color: Colors.white,
          borderRadius: BorderRadius.circular(20)),
      height: 256,
      width: 455,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.only(top: 17),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 1),
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(20)),
                height: 100,
                width: 425,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)),
                            height: 55,
                            width: 55,
                            child: Image.asset('assets/images/im1.png'),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 30, top: 10),
                              child: Text(
                                'Python Competitive',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            const SizedBox(height: 5),
                            Row(
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        border: Border.all(
                                          color: const Color.fromARGB(
                                              255, 205, 0, 0),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    height: 22,
                                    width: 99,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text("03 - 06 Feb 24",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700,
                                                color: Colors.red))
                                      ],
                                    )),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                    decoration: BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        border: Border.all(
                                          color:
                                              Color.fromARGB(255, 94, 255, 76),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    height: 22,
                                    width: 59,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text("Jaison",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700,
                                                color: Colors.green))
                                      ],
                                    )),
                              ],
                            ),
                          ],
                        ),
                      ]),
                      const SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Color.fromARGB(255, 180, 180, 180),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              height: 22,
                              width: 49,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("ECE",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700,
                                      )),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Color.fromARGB(255, 180, 180, 180),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              height: 22,
                              width: 49,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("ECE",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700,
                                      )),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Color.fromARGB(255, 180, 180, 180),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              height: 22,
                              width: 49,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("ECE",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700,
                                      )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 1),
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(20)),
                height: 100,
                width: 425,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)),
                            height: 55,
                            width: 55,
                            child: Image.asset('assets/images/im1.png'),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 30, top: 10),
                              child: Text(
                                'Python Competitive',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            const SizedBox(height: 5),
                            Row(
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        border: Border.all(
                                          color: const Color.fromARGB(
                                              255, 205, 0, 0),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    height: 22,
                                    width: 99,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text("03 - 06 Feb 24",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700,
                                                color: Colors.red))
                                      ],
                                    )),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                    decoration: BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        border: Border.all(
                                          color:
                                              Color.fromARGB(255, 94, 255, 76),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    height: 22,
                                    width: 59,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text("Jaison",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700,
                                                color: Colors.green))
                                      ],
                                    )),
                              ],
                            ),
                          ],
                        ),
                      ]),
                      const SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Color.fromARGB(255, 180, 180, 180),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              height: 22,
                              width: 49,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("ECE",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700,
                                      )),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Color.fromARGB(255, 180, 180, 180),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              height: 22,
                              width: 49,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("ECE",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700,
                                      )),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Color.fromARGB(255, 180, 180, 180),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              height: 22,
                              width: 49,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("ECE",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700,
                                      )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 1),
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(20)),
                height: 100,
                width: 425,
                child: Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Column(
                    children: [
                      Row(children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(color: Colors.grey)),
                            height: 55,
                            width: 55,
                            child: Image.asset('assets/images/im1.png'),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 30, top: 10),
                              child: Text(
                                'Python Competitive',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            const SizedBox(height: 5),
                            Row(
                              children: [
                                Container(
                                    decoration: BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        border: Border.all(
                                          color: const Color.fromARGB(
                                              255, 205, 0, 0),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    height: 22,
                                    width: 99,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text("03 - 06 Feb 24",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700,
                                                color: Colors.red))
                                      ],
                                    )),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                    decoration: BoxDecoration(
                                        shape: BoxShape.rectangle,
                                        border: Border.all(
                                          color:
                                              Color.fromARGB(255, 94, 255, 76),
                                          width: 1,
                                        ),
                                        borderRadius: BorderRadius.circular(5)),
                                    height: 22,
                                    width: 59,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text("Jaison",
                                            style: TextStyle(
                                                fontSize: 10,
                                                fontWeight: FontWeight.w700,
                                                color: Colors.green))
                                      ],
                                    )),
                              ],
                            ),
                          ],
                        ),
                      ]),
                      const SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Color.fromARGB(255, 180, 180, 180),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              height: 22,
                              width: 49,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("ECE",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700,
                                      )),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Color.fromARGB(255, 180, 180, 180),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              height: 22,
                              width: 49,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("ECE",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700,
                                      )),
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  border: Border.all(
                                    color: Color.fromARGB(255, 180, 180, 180),
                                    width: 1,
                                  ),
                                  borderRadius: BorderRadius.circular(5)),
                              height: 22,
                              width: 49,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text("ECE",
                                      style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w700,
                                      )),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
