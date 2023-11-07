import 'package:flutter/material.dart';
import 'Pages/home_page.dart';
import 'Pages/abouts_page.dart';
import 'Pages/chat_page.dart';
import 'Pages/more_page.dart';
import 'Pages/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _currentIndex = 0;

  final List<Widget> tabs = [
    HomePage(),
    AboutsPage(),
    ChatPage(),
    MorePage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        selectedFontSize: 16,
        unselectedFontSize: 12,
        showUnselectedLabels: false,
        backgroundColor: Colors.white,
        fixedColor: Colors.greenAccent,
        items: [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(
              Icons.home,
              size: 30,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Abouts',
            icon: Icon(
              Icons.home_repair_service_rounded,
              size: 30,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Chat',
            icon: Icon(
              Icons.message_outlined,
              size: 30,
            ),
          ),
          BottomNavigationBarItem(
            label: 'More',
            icon: Icon(
              Icons.face_retouching_natural_sharp,
              size: 30,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Profile',
            icon: Icon(
              Icons.person_2_rounded,
              size: 30,
            ),
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
