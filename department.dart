import 'package:flutter/material.dart';

class DePartment extends StatelessWidget {
  const DePartment({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Container(
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
        ),
        height: 200,
        width: 1350,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 200,
                width: 200,
                child: Padding(
                  padding: EdgeInsets.only(left: 10, top: 20, right: 10),
                  child: Column(
                    children: [
                      Container(
                        width: 190,
                        child: Row(children: [
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
                          Text(
                            'ECE',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                                fontWeight: FontWeight.w700),
                          ),
                        ]),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                                color: const Color.fromARGB(255, 86, 86, 86))),
                        height: 22,
                        width: 172,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Electronics & Communication",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700,
                                )),
                          ],
                        ),
                      ),
                      const SizedBox(height: 17),
                      Container(
                        width: 100,
                        height: 46,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffb2caf3),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("350",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  )),
                              Text("Students",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                  ))
                            ]),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 200,
                width: 200,
                child: Padding(
                  padding: EdgeInsets.only(left: 10, top: 20, right: 10),
                  child: Column(
                    children: [
                      Container(
                        width: 190,
                        child: Row(children: [
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
                          Text(
                            'ECE',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                                fontWeight: FontWeight.w700),
                          ),
                        ]),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                                color: const Color.fromARGB(255, 86, 86, 86))),
                        height: 22,
                        width: 172,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Electronics & Communication",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700,
                                )),
                          ],
                        ),
                      ),
                      const SizedBox(height: 17),
                      Container(
                        width: 100,
                        height: 46,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffb2caf3),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("350",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  )),
                              Text("Students",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                  ))
                            ]),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 200,
                width: 200,
                child: Padding(
                  padding: EdgeInsets.only(left: 10, top: 20, right: 10),
                  child: Column(
                    children: [
                      Container(
                        width: 190,
                        child: Row(children: [
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
                          Text(
                            'ECE',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                                fontWeight: FontWeight.w700),
                          ),
                        ]),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                                color: const Color.fromARGB(255, 86, 86, 86))),
                        height: 22,
                        width: 172,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Electronics & Communication",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700,
                                )),
                          ],
                        ),
                      ),
                      const SizedBox(height: 17),
                      Container(
                        width: 100,
                        height: 46,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffb2caf3),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("350",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  )),
                              Text("Students",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                  ))
                            ]),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 30),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 200,
                width: 200,
                child: Padding(
                  padding: EdgeInsets.only(left: 10, top: 20, right: 10),
                  child: Column(
                    children: [
                      Container(
                        width: 190,
                        child: Row(children: [
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
                          Text(
                            'ECE',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                                fontWeight: FontWeight.w700),
                          ),
                        ]),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                                color: const Color.fromARGB(255, 86, 86, 86))),
                        height: 22,
                        width: 172,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Electronics & Communication",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700,
                                )),
                          ],
                        ),
                      ),
                      const SizedBox(height: 17),
                      Container(
                        width: 100,
                        height: 46,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffb2caf3),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("350",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  )),
                              Text("Students",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                  ))
                            ]),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 200,
                width: 200,
                child: Padding(
                  padding: EdgeInsets.only(left: 10, top: 20, right: 10),
                  child: Column(
                    children: [
                      Container(
                        width: 190,
                        child: Row(children: [
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
                          Text(
                            'ECE',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                                fontWeight: FontWeight.w700),
                          ),
                        ]),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                                color: const Color.fromARGB(255, 86, 86, 86))),
                        height: 22,
                        width: 172,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Electronics & Communication",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700,
                                )),
                          ],
                        ),
                      ),
                      const SizedBox(height: 17),
                      Container(
                        width: 100,
                        height: 46,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffb2caf3),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("350",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  )),
                              Text("Students",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                  ))
                            ]),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 200,
                width: 200,
                child: Padding(
                  padding: EdgeInsets.only(left: 10, top: 20, right: 10),
                  child: Column(
                    children: [
                      Container(
                        width: 190,
                        child: Row(children: [
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
                          Text(
                            'ECE',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                                fontWeight: FontWeight.w700),
                          ),
                        ]),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                                color: const Color.fromARGB(255, 86, 86, 86))),
                        height: 22,
                        width: 172,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Electronics & Communication",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700,
                                )),
                          ],
                        ),
                      ),
                      const SizedBox(height: 17),
                      Container(
                        width: 100,
                        height: 46,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffb2caf3),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("350",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  )),
                              Text("Students",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                  ))
                            ]),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 200,
                width: 200,
                child: Padding(
                  padding: EdgeInsets.only(left: 10, top: 20, right: 10),
                  child: Column(
                    children: [
                      Container(
                        width: 190,
                        child: Row(children: [
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
                          Text(
                            'ECE',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                                fontWeight: FontWeight.w700),
                          ),
                        ]),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                                color: const Color.fromARGB(255, 86, 86, 86))),
                        height: 22,
                        width: 172,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Electronics & Communication",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700,
                                )),
                          ],
                        ),
                      ),
                      const SizedBox(height: 17),
                      Container(
                        width: 100,
                        height: 46,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffb2caf3),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("350",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  )),
                              Text("Students",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                  ))
                            ]),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    border: Border.all(color: Colors.blue, width: 2),
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                height: 200,
                width: 200,
                child: Padding(
                  padding: EdgeInsets.only(left: 10, top: 20, right: 10),
                  child: Column(
                    children: [
                      Container(
                        width: 190,
                        child: Row(children: [
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
                          Text(
                            'ECE',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 25,
                                fontWeight: FontWeight.w700),
                          ),
                        ]),
                      ),
                      const SizedBox(height: 20),
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(5),
                            border: Border.all(
                                color: const Color.fromARGB(255, 86, 86, 86))),
                        height: 22,
                        width: 172,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text("Electronics & Communication",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w700,
                                )),
                          ],
                        ),
                      ),
                      const SizedBox(height: 17),
                      Container(
                        width: 100,
                        height: 46,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffb2caf3),
                        ),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("350",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  )),
                              Text("Students",
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                  ))
                            ]),
                      )
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
