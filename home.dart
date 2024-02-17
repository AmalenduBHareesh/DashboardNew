import 'package:dashnew/candidates.dart';
import 'package:dashnew/placementall.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 231, 237, 241),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(115),
        child: AppBar(
          toolbarHeight: 115,
          backgroundColor: Colors.white,
          elevation: 0,
          actions: [
            Row(
              children: [
                Image.asset('assets/images/logo2.png'),
                Padding(
                  padding: EdgeInsets.only(left: 1140),
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
        child: Row(children: [
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.white,
                ),
                height: 749,
                width: 83,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Icon(Icons.home_outlined, color: Colors.blue),
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
                      child: Icon(Icons.people_outline,
                          color: Color.fromARGB(255, 139, 138, 138)),
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
              Padding(
                padding: const EdgeInsets.only(top: 60),
                child: Row(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      height: 250,
                      width: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    color: const Color.fromARGB(
                                        255, 218, 217, 217))),
                            height: 125,
                            width: 125,
                            child: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage('assets/images/gif1.gif'),
                                    fit: BoxFit.cover),
                              ),
                              height: 125,
                              width: 125,
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Students',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      height: 250,
                      width: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    color: const Color.fromARGB(
                                        255, 218, 217, 217))),
                            height: 125,
                            width: 125,
                            child: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage('assets/images/gif2.gif'),
                                    fit: BoxFit.cover),
                              ),
                              height: 125,
                              width: 125,
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Placemets',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 35,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      height: 250,
                      width: 250,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    color: const Color.fromARGB(
                                        255, 218, 217, 217))),
                            height: 125,
                            width: 125,
                            child: Container(
                              decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: AssetImage('assets/images/gif3.gif'),
                                    fit: BoxFit.cover),
                              ),
                              height: 125,
                              width: 125,
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          Text(
                            'Trainings',
                            style: TextStyle(
                                color: Colors.blue,
                                fontSize: 18,
                                fontWeight: FontWeight.w700),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    height: 250,
                    width: 250,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(
                                  color: const Color.fromARGB(
                                      255, 218, 217, 217))),
                          height: 125,
                          width: 125,
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/gif4.gif'),
                                  fit: BoxFit.cover),
                            ),
                            height: 125,
                            width: 125,
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Announcements',
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18,
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 35,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)),
                    height: 250,
                    width: 250,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(20),
                              border: Border.all(
                                  color: const Color.fromARGB(
                                      255, 218, 217, 217))),
                          height: 125,
                          width: 125,
                          child: Container(
                            decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/gif5.gif'),
                                  fit: BoxFit.cover),
                            ),
                            height: 125,
                            width: 125,
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Support',
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 18,
                              fontWeight: FontWeight.w700),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 100,
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
                              padding: const EdgeInsets.only(left: 80, top: 3),
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
        ]),
      ),
    );
  }
}
