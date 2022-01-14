import 'package:bottom_bar/bottom_bar.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("E-mamakonum"),
        centerTitle: true,
      ),
      bottomNavigationBar: BottomBar(
        backgroundColor: Colors.grey[300],
        selectedIndex: 0,
        onTap: (int index) {
          // _pageController.jumpToPage(index);
          // setState(() => _mnController.currentPage = index);
        },
        items: <BottomBarItem>[
          BottomBarItem(
            icon: Icon(Icons.home),
            title: Text('Biz Kimiz'),
            activeColor: Colors.blue,
          ),
          BottomBarItem(
            icon: Icon(Icons.search),
            title: Text('search'),
            activeColor: Colors.red,
            darkActiveColor: Colors.red.shade400,
          ),
          BottomBarItem(
            icon: Icon(Icons.format_list_bulleted),
            title: Text('profile'),
            activeColor: Colors.greenAccent.shade700,
            darkActiveColor: Colors.greenAccent.shade400,
          ),
        ],
      ),
    );
  }
}
