import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedTab = 0;
  _changeTab(int index) {
    setState(() {
      _selectedTab = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF134668),
        leading: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 10, left: 20),
              child: CircleAvatar(
                child: Image.asset('assets/images/Group Study.png'),
              ),
            ),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "ABDULLA AL NUMAN",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                Text(
                  "LEVEL-3",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
          ],
        ),
        leadingWidth: double.infinity,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              "assets/images/trophy.png",
              width: 35,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              "assets/images/setting.png",
              width: 35,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "EXAM",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "view all",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            SizedBox(
              height: 0.1,
              child: Container(color: Colors.black),
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade300,
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/images/Subjecttive.png",
                            width: 30,
                          ),
                        ),
                      ),
                      const Text("Subjective")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade300,
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/images/Practice.png",
                            width: 30,
                          ),
                        ),
                      ),
                      const Text("Practice")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade300,
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/images/Lessionwise.png",
                            width: 30,
                          ),
                        ),
                      ),
                      const Text("Lessionwise"),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade300,
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/images/Special.png",
                            width: 30,
                          ),
                        ),
                      ),
                      const Text("Special")
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade300,
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/images/Free point.png",
                            width: 30,
                          ),
                        ),
                      ),
                      const Text("Free point")
                    ],
                  ),
                ],
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "SUGESSTION",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "view all",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            SizedBox(
              height: 0.1,
              child: Container(color: Colors.black),
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade300,
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/images/Group Study.png",
                            width: 30,
                          ),
                        ),
                      ),
                      const Text("Group Study"),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade300,
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/images/Syllabus.png",
                            width: 30,
                          ),
                        ),
                      ),
                      const Text("Syllabus"),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade300,
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/images/Classes.png",
                            width: 30,
                          ),
                        ),
                      ),
                      const Text("Classes"),
                    ],
                  ),
                ],
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "ACTIVITY",
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  "view all",
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            SizedBox(
              height: 0.1,
              child: Container(color: Colors.black),
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(6.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade300,
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/images/Wallet.png",
                            width: 30,
                          ),
                        ),
                      ),
                      const Text("Wallet"),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade300,
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/images/Leaderboard.png",
                            width: 30,
                          ),
                        ),
                      ),
                      const Text("Leaderboard"),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.grey.shade300,
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Image.asset(
                            "assets/images/Reward.png",
                            width: 30,
                          ),
                        ),
                      ),
                      const Text("Reward"),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedTab,
        onTap: (index) => _changeTab(index),
        iconSize: 30,
        elevation: 10,
        backgroundColor: Colors.transparent,
        selectedItemColor: Colors.grey.shade600,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
              color: Colors.grey.shade600,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.access_time_outlined,
              color: Colors.grey.shade600,
            ),
            label: 'Time',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.notifications_outlined,
              color: Colors.grey.shade600,
            ),
            label: 'Notification',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outlined,
              color: Colors.grey.shade600,
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
