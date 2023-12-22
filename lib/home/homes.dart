import 'package:flutter/material.dart';
import 'package:game/components/my_drawer.dart';
import 'package:game/home/playstation.dart';


class homes extends StatelessWidget {
  const homes({super.key});

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
              title: Text("Home"),
              backgroundColor: Theme.of(context).colorScheme.inversePrimary,
              elevation: 0,
            ),

            const SizedBox(height: 16.0),
            Container(
              color: Colors.white,
              padding: const EdgeInsets.all(16.0),
              child: Row(
                children: [
                  const CircleAvatar(
                    radius: 30.0,
                    backgroundImage: AssetImage('assets/play.png'),
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
                                  'Play Station',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 80),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const playstation()),
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
                    backgroundImage: AssetImage('assets/doc.png'),
                  ),
                  const SizedBox(width: 16.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Peminjaman',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 75),
                                Icon(
                                  Icons.menu,
                                  color: Colors.black,
                                  size: 18.0,
                                ),
                              ],
                            ),
                          ],
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
                    backgroundImage: AssetImage('assets/doc.png'),
                  ),
                  const SizedBox(width: 16.0),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Pengembalian',
                                  style: TextStyle(
                                    fontSize: 18.0,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 58),
                                Icon(
                                  Icons.menu,
                                  color: Colors.black,
                                  size: 18.0,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            // const SizedBox(height: 280.0),
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
            //             // Navigator.push(
            //             //   context,
            //             //   MaterialPageRoute(
            //             //       builder: (context) => const ()),
            //             // );
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
}
