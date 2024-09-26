import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.deepPurple.shade800,
            Colors.deepPurple.shade200,
          ],
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: const _CustomAppBar(),
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.deepPurple.shade800,
            unselectedItemColor: Colors.white,
            selectedItemColor: Colors.white,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.favorite_outline),
                label: 'Favorites',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.play_circle_outline),
                label: 'Pay',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.people_outline),
                label: 'Profile',
              ),
            ]),
        body: Container(),
      ),
    );
  }
}

class _CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const _CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      leading: const Icon(Icons.grid_view_rounded),
      actions: [
        Container(
          margin: const EdgeInsets.only(right: 20),
          child: CircleAvatar(
            backgroundColor: Colors.blue,
            radius: 16.0,
          ),
        ),
      ],
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size.fromHeight(56.0);
}
