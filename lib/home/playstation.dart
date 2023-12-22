import 'package:flutter/material.dart';
import 'package:game/components/my_drawer.dart';
import 'package:game/home/pinjam_field.dart';

class playstation extends StatefulWidget {
  const playstation({super.key});

  @override
  State<playstation> createState() => _playstationState();
}

class _playstationState extends State<playstation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Theme.of(context).colorScheme.secondary,
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            AppBar(
              title: Text("Playstation"),
              backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            ),
            const SizedBox(height: 16.0),
            Container(
              color: Colors.white,
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  const CircleAvatar(
                    radius: 30.0,
                    backgroundImage: AssetImage('assets/PS3.png'),
                  ),
                  const SizedBox(width: 16.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Play Station 3',
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 95),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const pinjam_field()),
                                    );
                                  },
                                  child: Icon(
                                    Icons.menu,
                                    color: Colors.black,
                                    size: 18.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const Text(
                          'Rp.30.000/24 jam',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16.0),
            Container(
              color: Colors.white,
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  const CircleAvatar(
                    radius: 30.0,
                    backgroundImage: AssetImage('assets/PS4.png'),
                  ),
                  const SizedBox(width: 16.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Play Station 4',
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 95),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const pinjam_field()),
                                    );
                                  },
                                  child: Icon(
                                    Icons.menu,
                                    color: Colors.black,
                                    size: 18.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const Text(
                          'Rp. 50.000/24 jam',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16.0),
            Container(
              color: Colors.white,
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  const CircleAvatar(
                    radius: 30.0,
                    backgroundImage: AssetImage('assets/PS4.png'),
                  ),
                  const SizedBox(width: 16.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Play Station 4 Deluxe',
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 38),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const pinjam_field()),
                                    );
                                  },
                                  child: Icon(
                                    Icons.menu,
                                    color: Colors.black,
                                    size: 18.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const Text(
                          'Rp. 60.000/24 jam',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16.0),
            Container(
              color: Colors.white,
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  const CircleAvatar(
                    radius: 30.0,
                    backgroundImage: AssetImage('assets/PS5.png'),
                  ),
                  const SizedBox(width: 16.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Play Station 5',
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 93),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const pinjam_field()),
                                    );
                                  },
                                  child: Icon(
                                    Icons.menu,
                                    color: Colors.black,
                                    size: 18.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const Text(
                          'Rp. 80.000/24 jam',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 16.0),
            Container(
              color: Colors.white,
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  const CircleAvatar(
                    radius: 30.0,
                    backgroundImage: AssetImage('assets/PS5.png'),
                  ),
                  const SizedBox(width: 16.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Play Station 5 Premium',
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const pinjam_field()),
                                    );
                                  },
                                  child: Icon(
                                    Icons.menu,
                                    color: Colors.black,
                                    size: 18.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        const Text(
                          'Rp. 90.000/24 jam',
                          style: TextStyle(
                            fontSize: 12.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 70.0),
            // Container(
            //   decoration: const BoxDecoration(
            //     borderRadius: BorderRadius.only(
            //       topLeft: Radius.circular(20.0),
            //       topRight: Radius.circular(20.0),
            //       bottomLeft: Radius.circular(20.0),
            //       bottomRight: Radius.circular(20.0),
            //     ),
            //     color: Colors.white,
            //   ),
            //   padding: const EdgeInsets.all(16.0),
            //   child: Row(
            //     // mainAxisAlignment: MainAxisAlignment.spaceAround,
            //     children: [
            //       Expanded(
            //         child: GestureDetector(
            //           onTap: () {
            //             Navigator.push(
            //               context,
            //               MaterialPageRoute(
            //                   builder: (context) => const my_home()),
            //             );
            //           },
            //           child: buildNavBarItem(Icons.home, 'Home'),
            //         ),
            //       ),
            //       const SizedBox(width: 100.0),
            //       Expanded(
            //         child: GestureDetector(
            //           onTap: () {},
            //           child: buildNavBarItem(Icons.people, 'Profile'),
            //         ),
            //       ),
            //       const SizedBox(width: 10.0),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
      drawer: MyDrawer(),
    );
  }

  // Widget buildNavBarItem(IconData icon, String text) {
  //   return Column(
  //     children: [
  //       Icon(icon),
  //       const SizedBox(height: 5),
  //       Text(text),
  //     ],
  //   );
  // }
}
