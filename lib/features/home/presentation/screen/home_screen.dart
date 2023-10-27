import 'package:flutter/material.dart';

import 'widgets/home_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    HomeWidget(),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
    Text(
      'Index 3: University',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

// SvgPicture.asset(
  //   GreenieAsset.customIcons.searchIcon,
  //   // width: 50,
  //   // height: 50,
  //   fit: BoxFit.fill,
  // ),
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('BottomNavigationBar Sample'),
      // ),
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      extendBody: true,
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: Container(
        height: 60,
        width: 60,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 149, 233, 148),
              Color.fromARGB(255, 1, 104, 49),
            ],
          ),
        ),
        child: IconButton(
          icon: const Icon(
            Icons.image_search,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
      ),
      // GestureDetector(
      //   onTap: () {},
      //   child: Container(
      //     width: 56,
      //     height: 56,
      //     decoration: const BoxDecoration(
      //       shape: BoxShape.circle,
      //       //  color: Colors.pink,
      //     ),
      //     child: SvgPicture.asset(
      //       GreenieAsset.customIcons.scannerFloatingButtonIcon,
      //       width: 50,
      //       height: 50,
      //       fit: BoxFit.cover,
      //     ),
      //   ),
      // ),

      //     FloatingActionButton(
      //   shape: const CircleBorder(),
      //   child: Container(
      //     color: Colors.blueAccent,
      //     child: SvgPicture.asset(
      //       GreenieAsset.customIcons.scannerFloatingButtonIcon,
      //       alignment: Alignment.topLeft,
      //       // width: 50,
      //       // height: 50,
      //       fit: BoxFit.fill,
      //     ),
      //   ),
      //   onPressed: () {},
      // ),

      bottomNavigationBar: ClipRRect(
        borderRadius: const BorderRadius.vertical(
          top: Radius.circular(16),
        ),
        child: BottomAppBar(
          height: 80,
          shape: const CircularNotchedRectangle(),
          notchMargin: 10.0,
          clipBehavior: Clip.antiAlias,
          color: Theme.of(context).colorScheme.primary,
          child: SizedBox(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () => _onItemTapped(0),
                  icon: const Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () => _onItemTapped(1),
                  icon: const Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(width: 36.0),
                IconButton(
                  onPressed: () => _onItemTapped(2),
                  icon: const Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () => _onItemTapped(3),
                  icon: const Icon(
                    Icons.home,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
