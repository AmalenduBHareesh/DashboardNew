import 'package:flutter/material.dart';

class FindStudent extends StatelessWidget {
  const FindStudent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          border: Border.all(color: Colors.blue, width: 2),
          color: Colors.white,
          borderRadius: BorderRadius.circular(20)),
      height: 256,
      width: 772,
      child: Padding(
        padding: EdgeInsets.only(left: 30),
        child: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: Column(
            children: [
              Row(children: [
                Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(0xffb2caf3),
                        borderRadius: BorderRadius.circular(10)),
                    height: 29,
                    width: 65,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("CGPA",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w700,
                            ))
                      ],
                    )),
                const SizedBox(width: 20),
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(
                          color: const Color.fromARGB(255, 105, 104, 104),
                          width: 1.5),
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(10)),
                  height: 29,
                  width: 586,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Enter Your Required CGPA (Minimum)",
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                              )),
                        )
                      ]),
                )
              ]),
              const SizedBox(height: 20),
              Row(children: [
                Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(0xffb2caf3),
                        borderRadius: BorderRadius.circular(10)),
                    height: 29,
                    width: 65,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Backlogs",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w700,
                            ))
                      ],
                    )),
                const SizedBox(width: 20),
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(
                          color: const Color.fromARGB(255, 105, 104, 104),
                          width: 1.5),
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(10)),
                  height: 29,
                  width: 586,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Enter Your Required CGPA (Minimum)",
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                              )),
                        )
                      ]),
                )
              ]),
              const SizedBox(height: 20),
              Row(children: [
                Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Color(0xffb2caf3),
                        borderRadius: BorderRadius.circular(10)),
                    height: 29,
                    width: 65,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Department",
                            style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w700,
                            ))
                      ],
                    )),
                const SizedBox(width: 20),
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      border: Border.all(
                          color: const Color.fromARGB(255, 105, 104, 104),
                          width: 1.5),
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(10)),
                  height: 29,
                  width: 586,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text("Select A Department",
                              style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                              )),
                        )
                      ]),
                )
              ]),
              const SizedBox(height: 23),
              Row(children: [
                Container(
                  width: 166,
                  height: 46,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      gradient: LinearGradient(
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                        colors: [
                          Color(0xff414eca),
                          Color(0xff414eca),
                          Color(0xff4285f4)
                        ],
                      )),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Find Now",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                            ))
                      ]),
                )
              ]),
            ],
          ),
        ),
      ),
    );
  }
}
