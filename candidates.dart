import 'package:dashnew/home.dart';
import 'package:dashnew/placementall.dart';
import 'package:dashnew/widgets/department.dart';
import 'package:dashnew/widgets/student.dart';
import 'package:dashnew/widgets/topplacements.dart';
import 'package:dashnew/widgets/training.dart';
import 'package:flutter/material.dart';

class Candidates extends StatelessWidget {
  const Candidates({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 225, 225, 225),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(115),
        child: AppBar(
          toolbarHeight: 115,
          backgroundColor: Colors.white,
          elevation: 0,
          actions: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 75),
                  child: Row(
                    children: [
                      Image.asset('assets/images/logo3.png'),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            color: Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                            ),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.4),
                                  offset: Offset(2, 2),
                                  blurRadius: 1,
                                  spreadRadius: 0),
                            ]),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Icon(Icons.people_alt_outlined,
                                  color: Colors.blue, size: 28),
                            ),
                            const SizedBox(
                              width: 20,
                            ),
                            Text(
                              'Candidates',
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 25,
                                  fontWeight: FontWeight.w700),
                            ),
                          ],
                        ),
                        height: 54,
                        width: 354,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 790),
                  child: Container(
                    decoration: const BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(8))),
                    child: const Icon(
                      Icons.search_outlined,
                      size: 20,
                    ),
                    width: 49,
                    height: 49,
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Icon(Icons.info_outline, color: Colors.grey, size: 37),
                const SizedBox(
                  width: 31,
                ),
                const Icon(Icons.notifications_outlined,
                    color: Colors.grey, size: 37),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  height: 40,
                  child: Image.asset(
                    'assets/images/perr.png',
                    fit: BoxFit.fitWidth,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.white,
                  ),
                  height: 955,
                  width: 83,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 50,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Home()));
                        },
                        child: Icon(Icons.home_outlined, color: Colors.grey),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const Candidates()));
                        },
                        child: Icon(Icons.people_outline, color: Colors.blue),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Placementall()));
                        },
                        child: Icon(Icons.shopping_bag_outlined,
                            color: Color.fromARGB(255, 139, 138, 138)),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Icon(Icons.notifications_active_outlined,
                          color: Color.fromARGB(255, 139, 138, 138)),
                      SizedBox(
                        height: 50,
                      ),
                      Icon(Icons.checklist_outlined,
                          color: Color.fromARGB(255, 139, 138, 138)),
                      SizedBox(
                        height: 50,
                      ),
                      Icon(Icons.settings_outlined,
                          color: Color.fromARGB(255, 139, 138, 138)),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 1190, top: 30),
                    child: Text(
                      'Departments',
                      style: TextStyle(
                          color: Colors.blue,
                          fontSize: 25,
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ]),
                const SizedBox(
                  height: 5,
                ),
                DePartment(),
                const SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Find a Student',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w700),
                              ),
                              const SizedBox(
                                width: 390,
                              ),
                              Text(
                                'College of Engineering,Thalassery',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 12.5,
                                    fontWeight: FontWeight.w700),
                              ),
                              Icon(
                                Icons.keyboard_arrow_down,
                                color: Colors.grey,
                              )
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          FindStudent(),
                        ],
                      ),
                      const SizedBox(
                        width: 140,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Trainings',
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 25,
                                    fontWeight: FontWeight.w700),
                              ),
                              const SizedBox(
                                width: 210,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    shape: BoxShape.rectangle,
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(10)),
                                height: 34,
                                width: 137,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      '+ New Training',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontWeight: FontWeight.w700),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          TrainiNing(),
                        ],
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 1170),
                                child: Text(
                                  'Top Placements',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontSize: 25,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          TopPlacements(),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 38,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                  Container(
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.blue,
                    ),
                    height: 50,
                    width: 1453,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 7),
                        child: Row(children: [
                          Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(left: 80, top: 3),
                                child: Text(
                                  'TM',
                                  style: TextStyle(
                                      color: Colors.orangeAccent,
                                      fontSize: 8,
                                      fontWeight: FontWeight.w700),
                                ),
                              ),
                              Text(
                                'ShareInfo',
                                style: TextStyle(
                                    color: Colors.orangeAccent,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 7),
                            child: Text(
                              'ver 0.1',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700),
                            ),
                          ),
                          const SizedBox(
                            width: 1150,
                          ),
                          Text(
                            'Public Beta All Rights Reserved.',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.w600),
                          ),
                        ]),
                      ),
                    ),
                  ),
                ]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
